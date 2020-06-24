//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 4.4.0-29ad3ab0
//  Copyright 2020 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import FMCore

/**
 The relative quality of the statistic.
 
 URL: http://terminology.hl7.org/CodeSystem/certainty-rating
 ValueSet: http://hl7.org/fhir/ValueSet/certainty-rating
 */
public enum StatisticCertaintyRating: String, FHIRPrimitiveType {
	
	/// High quality evidence.
	case high = "high"
	
	/// Moderate quality evidence.
	case moderate = "moderate"
	
	/// Low quality evidence.
	case low = "low"
	
	/// Very low quality evidence.
	case veryLow = "very-low"
}
