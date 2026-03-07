-- =============================================================================
-- Configuration File for TempusMUD Directions Script
-- =============================================================================
--
-- This file contains all user-configurable settings for your character.
-- Edit this file to customize the script for your character without
-- modifying the main directions.lua file.
--
-- IMPORTANT: Only edit the configuration values below. Do NOT modify
-- state variables as they are managed automatically by the script.
--
-- =============================================================================

-- =============================================
-- Configuration - EDIT THESE VARS ONLY!
-- =============================================

-- Set this to your character's starting/recall room name (shown by 'where' command)
myStartingRoomName = "The Beginning of Misery"

-- Define movement commands from your starting room to each hub location
-- Edit these functions if your starting room is different from the default

function directionsToHolySquare()
  sendAll("north", "look modrian", "north", "north")
end

function directionsToStarPlaza()
  sendAll("north", "look ec")
end

function directionsToSlaveSquare()
  sendAll("north", "look skullport")
end

function directionsToAstralManse()
  sendAll("north", "look astral")
end
