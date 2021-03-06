//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 3.0.1.11917
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
 Overall seriousness of this event for the patient
 
 URL: http://hl7.org/fhir/adverse-event-seriousness
 ValueSet: http://hl7.org/fhir/ValueSet/adverse-event-seriousness
 */
public enum AdverseEventSeriousness: String, FHIRPrimitiveType {
	
	/// mild
	case mild = "Mild"
	
	/// moderate
	case moderate = "Moderate"
	
	/// severe
	case severe = "Severe"
}
