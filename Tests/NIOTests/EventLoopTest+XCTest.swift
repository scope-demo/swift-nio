//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// EventLoopTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension EventLoopTest {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (EventLoopTest) -> () throws -> Void)] {
      return [
                ("testSchedule", testSchedule),
                ("testFlatSchedule", testFlatSchedule),
                ("testScheduleWithDelay", testScheduleWithDelay),
                ("testScheduleCancelled", testScheduleCancelled),
                ("testFlatScheduleCancelled", testFlatScheduleCancelled),
                ("testScheduleRepeatedTask", testScheduleRepeatedTask),
                ("testScheduledTaskThatIsImmediatelyCancelledNeverFires", testScheduledTaskThatIsImmediatelyCancelledNeverFires),
                ("testFlatScheduledTaskThatIsImmediatelyCancelledNeverFires", testFlatScheduledTaskThatIsImmediatelyCancelledNeverFires),
                ("testRepeatedTaskThatIsImmediatelyCancelledNeverFires", testRepeatedTaskThatIsImmediatelyCancelledNeverFires),
                ("testScheduleRepeatedTaskCancelFromDifferentThread", testScheduleRepeatedTaskCancelFromDifferentThread),
                ("testScheduleRepeatedTaskToNotRetainRepeatedTask", testScheduleRepeatedTaskToNotRetainRepeatedTask),
                ("testScheduleRepeatedTaskToNotRetainEventLoop", testScheduleRepeatedTaskToNotRetainEventLoop),
                ("testScheduledRepeatedAsyncTask", testScheduledRepeatedAsyncTask),
                ("testEventLoopGroupMakeIterator", testEventLoopGroupMakeIterator),
                ("testEventLoopMakeIterator", testEventLoopMakeIterator),
                ("testMultipleShutdown", testMultipleShutdown),
                ("testShuttingDownFailsRegistration", testShuttingDownFailsRegistration),
                ("testEventLoopThreads", testEventLoopThreads),
                ("testEventLoopPinned", testEventLoopPinned),
                ("testEventLoopPinnedCPUIdsConstructor", testEventLoopPinnedCPUIdsConstructor),
                ("testCurrentEventLoop", testCurrentEventLoop),
                ("testShutdownWhileScheduledTasksNotReady", testShutdownWhileScheduledTasksNotReady),
                ("testCloseFutureNotifiedBeforeUnblock", testCloseFutureNotifiedBeforeUnblock),
                ("testScheduleMultipleTasks", testScheduleMultipleTasks),
                ("testRepeatedTaskThatIsImmediatelyCancelledNotifies", testRepeatedTaskThatIsImmediatelyCancelledNotifies),
                ("testRepeatedTaskThatIsCancelledAfterRunningAtLeastTwiceNotifies", testRepeatedTaskThatIsCancelledAfterRunningAtLeastTwiceNotifies),
                ("testRepeatedTaskThatCancelsItselfNotifiesOnlyWhenFinished", testRepeatedTaskThatCancelsItselfNotifiesOnlyWhenFinished),
                ("testCancelledScheduledTasksDoNotHoldOnToRunClosure", testCancelledScheduledTasksDoNotHoldOnToRunClosure),
                ("testIllegalCloseOfEventLoopFails", testIllegalCloseOfEventLoopFails),
                ("testSubtractingDeadlineFromPastAndFuturesDeadlinesWorks", testSubtractingDeadlineFromPastAndFuturesDeadlinesWorks),
                ("testCallingSyncShutdownGracefullyMultipleTimesShouldNotHang", testCallingSyncShutdownGracefullyMultipleTimesShouldNotHang),
                ("testCallingShutdownGracefullyMultipleTimesShouldExecuteAllCallbacks", testCallingShutdownGracefullyMultipleTimesShouldExecuteAllCallbacks),
                ("testEdgeCasesNIODeadlineMinusNIODeadline", testEdgeCasesNIODeadlineMinusNIODeadline),
                ("testEdgeCasesNIODeadlinePlusTimeAmount", testEdgeCasesNIODeadlinePlusTimeAmount),
                ("testEdgeCasesNIODeadlineMinusTimeAmount", testEdgeCasesNIODeadlineMinusTimeAmount),
                ("testSuccessfulFlatSubmit", testSuccessfulFlatSubmit),
                ("testFailingFlatSubmit", testFailingFlatSubmit),
                ("testSchedulingTaskOnTheEventLoopWithinTheEventLoopsOnlyTask", testSchedulingTaskOnTheEventLoopWithinTheEventLoopsOnlyTask),
                ("testSchedulingTaskOnTheEventLoopWithinTheEventLoopsOnlyIOOperation", testSchedulingTaskOnTheEventLoopWithinTheEventLoopsOnlyIOOperation),
                ("testCancellingTheLastOutstandingTask", testCancellingTheLastOutstandingTask),
                ("testSchedulingTaskOnTheEventLoopWithinTheEventLoopsOnlyScheduledTask", testSchedulingTaskOnTheEventLoopWithinTheEventLoopsOnlyScheduledTask),
                ("testSelectableEventLoopDescription", testSelectableEventLoopDescription),
                ("testMultiThreadedEventLoopGroupDescription", testMultiThreadedEventLoopGroupDescription),
                ("testSafeToExecuteTrue", testSafeToExecuteTrue),
                ("testSafeToExecuteFalse", testSafeToExecuteFalse),
                ("testTakeOverThreadAndAlsoTakeItBack", testTakeOverThreadAndAlsoTakeItBack),
                ("testThreadTakeoverUnsetsCurrentEventLoop", testThreadTakeoverUnsetsCurrentEventLoop),
                ("testWeCanDoTrulySingleThreadedNetworking", testWeCanDoTrulySingleThreadedNetworking),
           ]
   }
}

