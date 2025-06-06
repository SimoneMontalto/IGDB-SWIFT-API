//
//  ProtoRequest.swift
//  IGDB-API-SWIFT
//  This file holds function extensions for IGDBWrapper for each public endpoint in the API
//
//  Created by Filip Husnjak on 2019-01-04.
//  Copyright © 2019 Filip Husnjak. All rights reserved.
//

import Foundation

public extension IGDBWrapper {
    
    func ageRatings(apiCalypse: APICalypse, result: @escaping ([Proto_AgeRating]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .AGE_RATINGS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_AgeRatingResult(serializedBytes: bytes).ageratings {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func ageRatingCategories(apiCalypse: APICalypse, result: @escaping ([Proto_AgeRatingCategory]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .AGE_RATING_CATEGORIES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_AgeRatingCategoryResult(serializedBytes: bytes).ageratingcategories {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func ageRatingContentDescriptions(apiCalypse: APICalypse, result: @escaping ([Proto_AgeRatingContentDescription]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .AGE_RATING_CONTENT_DESCRIPTIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_AgeRatingContentDescriptionResult(serializedBytes: bytes).ageratingcontentdescriptions {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func ageRatingContentDescriptionsV2(apiCalypse: APICalypse, result: @escaping ([Proto_AgeRatingContentDescriptionV2]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .AGE_RATING_CONTENT_DESCRIPTIONS_V2, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_AgeRatingContentDescriptionV2Result(serializedBytes: bytes).ageratingcontentdescriptionsv2 {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func ageRatingOrganizations(apiCalypse: APICalypse, result: @escaping ([Proto_AgeRatingOrganization]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .AGE_RATING_ORGANIZATIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_AgeRatingOrganizationResult(serializedBytes: bytes).ageratingorganizations {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func alternativeNames(apiCalypse: APICalypse, result: @escaping ([Proto_AlternativeName]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .ALTERNATIVE_NAMES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_AlternativeNameResult(serializedBytes: bytes).alternativenames {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func artworks(apiCalypse: APICalypse, result: @escaping ([Proto_Artwork]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .ARTWORKS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_ArtworkResult(serializedBytes: bytes).artworks {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func characters(apiCalypse: APICalypse, result: @escaping ([Proto_Character]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .CHARACTERS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CharacterResult(serializedBytes: bytes).characters {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func characterGenders(apiCalypse: APICalypse, result: @escaping ([Proto_CharacterGender]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .CHARACTER_GENDERS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CharacterGenderResult(serializedBytes: bytes).charactergenders {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func characterSpecies(apiCalypse: APICalypse, result: @escaping ([Proto_CharacterSpecie]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .CHARACTERS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CharacterSpecieResult(serializedBytes: bytes).characterspecies {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func collections(apiCalypse: APICalypse, result: @escaping ([Proto_Collection]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COLLECTIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CollectionResult(serializedBytes: bytes).collections {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func characterMugShots(apiCalypse: APICalypse, result: @escaping ([Proto_CharacterMugShot]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .CHARACTER_MUG_SHOTS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CharacterMugShotResult(serializedBytes: bytes).charactermugshots {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func companies(apiCalypse: APICalypse, result: @escaping ([Proto_Company]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COMPANIES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CompanyResult(serializedBytes: bytes).companies {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func companyStatuses(apiCalypse: APICalypse, result: @escaping ([Proto_CompanyStatus]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COMPANY_STATUSES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CompanyStatusResult(serializedBytes: bytes).companystatuses {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func companyWebsites(apiCalypse: APICalypse, result: @escaping ([Proto_CompanyWebsite]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COMPANY_WEBSITES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CompanyWebsiteResult(serializedBytes: bytes).companywebsites {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func companyLogos(apiCalypse: APICalypse, result: @escaping ([Proto_CompanyLogo]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COMPANY_LOGOS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CompanyLogoResult(serializedBytes: bytes).companylogos {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func covers(apiCalypse: APICalypse, result: @escaping ([Proto_Cover]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COVERS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CoverResult(serializedBytes: bytes).covers {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func dateFormats(apiCalypse: APICalypse, result: @escaping ([Proto_DateFormat]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .DATE_FORMATS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_DateFormatResult(serializedBytes: bytes).dateformats {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func externalGames(apiCalypse: APICalypse, result: @escaping ([Proto_ExternalGame]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .EXTERNAL_GAMES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_ExternalGameResult(serializedBytes: bytes).externalgames {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func externalGameSources(apiCalypse: APICalypse, result: @escaping ([Proto_ExternalGameSource]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .EXTERNAL_GAME_SOURCES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_ExternalGameSourceResult(serializedBytes: bytes).externalgamesources {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func franschises(apiCalypse: APICalypse, result: @escaping ([Proto_Franchise]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .FRANCHISES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_FranchiseResult(serializedBytes: bytes).franchises {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func games(apiCalypse: APICalypse, result: @escaping ([Proto_Game]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAMES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameResult(serializedBytes: bytes).games {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameEngines(apiCalypse: APICalypse, result: @escaping ([Proto_GameEngine]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_ENGINES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameEngineResult(serializedBytes: bytes).gameengines {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameEngineLogos(apiCalypse: APICalypse, result: @escaping ([Proto_GameEngineLogo]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_ENGINE_LOGOS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameEngineLogoResult(serializedBytes: bytes).gameenginelogos {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameModes(apiCalypse: APICalypse, result: @escaping ([Proto_GameMode]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_MODES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameModeResult(serializedBytes: bytes).gamemodes {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameLocalizations(apiCalypse: APICalypse, result: @escaping ([Proto_GameLocalization]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_LOCALIZATIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameLocalizationResult(serializedBytes: bytes).gamelocalizations {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameReleaseFormats(apiCalypse: APICalypse, result: @escaping ([Proto_GameReleaseFormat]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_LOCALIZATIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameReleaseFormatResult(serializedBytes: bytes).gamereleaseformats {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameVersions(apiCalypse: APICalypse, result: @escaping ([Proto_GameVersion]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_VERSIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameVersionResult(serializedBytes: bytes).gameversions {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameVersionFeatures(apiCalypse: APICalypse, result: @escaping ([Proto_GameVersionFeature]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_VERSION_FEATURES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameVersionFeatureResult(serializedBytes: bytes).gameversionfeatures {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameVersionFeatureValues(apiCalypse: APICalypse, result: @escaping ([Proto_GameVersionFeatureValue]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_VERSION_FEATURE_VALUES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameVersionFeatureValueResult(serializedBytes: bytes).gameversionfeaturevalues {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameVideos(apiCalypse: APICalypse, result: @escaping ([Proto_GameVideo]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_VIDEOS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameVideoResult(serializedBytes: bytes).gamevideos {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameStatuses(apiCalypse: APICalypse, result: @escaping ([Proto_GameStatus]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_STATUSES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameStatusResult(serializedBytes: bytes).gamestatuses {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func gameTypes(apiCalypse: APICalypse, result: @escaping ([Proto_GameType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GAME_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GameTypeResult(serializedBytes: bytes).gametypes {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func genres(apiCalypse: APICalypse, result: @escaping ([Proto_Genre]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .GENRES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_GenreResult(serializedBytes: bytes).genres {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func involvedCompanies(apiCalypse: APICalypse, result: @escaping ([Proto_InvolvedCompany]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .INVOLVED_COMPANIES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_InvolvedCompanyResult(serializedBytes: bytes).involvedcompanies {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func keywords(apiCalypse: APICalypse, result: @escaping ([Proto_Keyword]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .KEYWORDS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_KeywordResult(serializedBytes: bytes).keywords {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func languages(apiCalypse: APICalypse, result: @escaping ([Proto_Language]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .LANGUAGES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_LanguageResult(serializedBytes: bytes).languages {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func languageSupports(apiCalypse: APICalypse, result: @escaping ([Proto_LanguageSupport]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .LANGUAGE_SUPPORTS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_LanguageSupportResult(serializedBytes: bytes).languagesupports {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func languageSupportTypes(apiCalypse: APICalypse, result: @escaping ([Proto_LanguageSupportType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .LANGUAGE_SUPPORT_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_LanguageSupportTypeResult(serializedBytes: bytes).languagesupporttypes {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func multiplayerModes(apiCalypse: APICalypse, result: @escaping ([Proto_MultiplayerMode]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .MULTIPLAYER_MODES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_MultiplayerModeResult(serializedBytes: bytes).multiplayermodes {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }

    func platforms(apiCalypse: APICalypse, result: @escaping ([Proto_Platform]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORMS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformResult(serializedBytes: bytes).platforms {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func platformLogos(apiCalypse: APICalypse, result: @escaping ([Proto_PlatformLogo]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORM_LOGOS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformLogoResult(serializedBytes: bytes).platformlogos {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func platformTypes(apiCalypse: APICalypse, result: @escaping ([Proto_PlatformType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORM_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformTypeResult(serializedBytes: bytes).platformtypes {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func platformVersions(apiCalypse: APICalypse, result: @escaping ([Proto_PlatformVersion]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORM_VERSIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformVersionResult(serializedBytes: bytes).platformversions {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func platformVersionCompanies(apiCalypse: APICalypse, result: @escaping ([Proto_PlatformVersionCompany]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORM_VERSION_COMPANIES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformVersionCompanyResult(serializedBytes: bytes).platformversioncompanies {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func platformVersionReleaseDates(apiCalypse: APICalypse, result: @escaping ([Proto_PlatformVersionReleaseDate]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORM_VERSION_RELEASE_DATES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformVersionReleaseDateResult(serializedBytes: bytes).platformversionreleasedates {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func platformWebsites(apiCalypse: APICalypse, result: @escaping ([Proto_PlatformWebsite]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORM_WEBSITES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformWebsiteResult(serializedBytes: bytes).platformwebsites {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func playerPerspectives(apiCalypse: APICalypse, result: @escaping ([Proto_PlayerPerspective]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLAYER_PERSPECTIVES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlayerPerspectiveResult(serializedBytes: bytes).playerperspectives {
                result(objects)
            } else {
                result([])
            }
        }, errorResponse: errorResponse)
    }
    
    func platformFamilies(apiCalypse: APICalypse, result: @escaping ([Proto_PlatformFamily]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .PLATFORM_FAMILIES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PlatformFamilyResult(serializedBytes: bytes).platformfamilies {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func releaseDates(apiCalypse: APICalypse, result: @escaping ([Proto_ReleaseDate]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .RELEASE_DATES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_ReleaseDateResult(serializedBytes: bytes).releasedates {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func releaseDateRegion(apiCalypse: APICalypse, result: @escaping ([Proto_ReleaseDateRegion]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .RELEASE_DATE_REGIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_ReleaseDateRegionResult(serializedBytes: bytes).releasedateregions {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func regions(apiCalypse: APICalypse, result: @escaping ([Proto_Region]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .REGIONS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_RegionResult(serializedBytes: bytes).regions {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func screenshots(apiCalypse: APICalypse, result: @escaping ([Proto_Screenshot]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .SCREENSHOTS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_ScreenshotResult(serializedBytes: bytes).screenshots {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func search(apiCalypse: APICalypse, result: @escaping ([Proto_Search]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .SEARCH, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_SearchResult(serializedBytes: bytes).searches {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func themes(apiCalypse: APICalypse, result: @escaping ([Proto_Theme]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .THEMES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_ThemeResult(serializedBytes: bytes).themes {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func websites(apiCalypse: APICalypse, result: @escaping ([Proto_Website]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .WEBSITES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_WebsiteResult(serializedBytes: bytes).websites {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func websiteTypes(apiCalypse: APICalypse, result: @escaping ([Proto_WebsiteType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .WEBSITE_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_WebsiteTypeResult(serializedBytes: bytes).websitetypes {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func events(apiCalypse: APICalypse, result: @escaping ([Proto_Event]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .EVENTS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_EventResult(serializedBytes: bytes).events {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func eventLogos(apiCalypse: APICalypse, result: @escaping ([Proto_EventLogo]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .EVENT_LOGOS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_EventLogoResult(serializedBytes: bytes).eventlogos {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func eventNetworks(apiCalypse: APICalypse, result: @escaping ([Proto_EventNetwork]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .EVENT_NETWORKS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_EventNetworkResult(serializedBytes: bytes).eventnetworks {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func networkTypes(apiCalypse: APICalypse, result: @escaping ([Proto_NetworkType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .NETWORK_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_NetworkTypeResult(serializedBytes: bytes).networktypes {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func collectionRelationTypes(apiCalypse: APICalypse, result: @escaping ([Proto_CollectionRelationType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COLLECTION_RELATION_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CollectionRelationTypeResult(serializedBytes: bytes).collectionrelationtypes {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func collectionTypes(apiCalypse: APICalypse, result: @escaping ([Proto_CollectionType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COLLECTION_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CollectionTypeResult(serializedBytes: bytes).collectiontypes {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func collectionMemberships(apiCalypse: APICalypse, result: @escaping ([Proto_CollectionMembership]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COLLECTION_MEMBERSHIPS, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CollectionMembershipResult(serializedBytes: bytes).collectionmemberships {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func collectionMembershipTypes(apiCalypse: APICalypse, result: @escaping ([Proto_CollectionMembershipType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .COLLECTION_MEMBERSHIP_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_CollectionMembershipTypeResult(serializedBytes: bytes).collectionmembershiptypes {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func popularityTypes(apiCalypse: APICalypse, result: @escaping ([Proto_PopularityType]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .POPULARITY_TYPES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PopularityTypeResult(serializedBytes: bytes).popularitytypes {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
    func popularityPrimitives(apiCalypse: APICalypse, result: @escaping ([Proto_PopularityPrimitive]) -> (Void), errorResponse: @escaping (RequestException) -> (Void)) {
        apiProtoRequest(endpoint: .POPULARITY_PRIMITIVES, apicalypseQuery: apiCalypse.buildQuery(), dataResponse: { bytes -> (Void) in
            if let objects = try? Proto_PopularityPrimitiveResult(serializedBytes: bytes).popularityprimitives {
                result(objects)
        } else {
            result([])
        }
        }, errorResponse: errorResponse)
    }
    
}
