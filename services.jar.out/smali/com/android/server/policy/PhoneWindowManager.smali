.class public Lcom/android/server/policy/PhoneWindowManager;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Landroid/view/WindowManagerPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;,
        Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;,
        Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;,
        Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;,
        Lcom/android/server/policy/PhoneWindowManager$HdmiControl;,
        Lcom/android/server/policy/PhoneWindowManager$HideNavInputEventReceiver;,
        Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;,
        Lcom/android/server/policy/PhoneWindowManager$1;,
        Lcom/android/server/policy/PhoneWindowManager$2;,
        Lcom/android/server/policy/PhoneWindowManager$3;,
        Lcom/android/server/policy/PhoneWindowManager$4;,
        Lcom/android/server/policy/PhoneWindowManager$5;,
        Lcom/android/server/policy/PhoneWindowManager$6;,
        Lcom/android/server/policy/PhoneWindowManager$7;,
        Lcom/android/server/policy/PhoneWindowManager$8;,
        Lcom/android/server/policy/PhoneWindowManager$9;,
        Lcom/android/server/policy/PhoneWindowManager$10;,
        Lcom/android/server/policy/PhoneWindowManager$11;,
        Lcom/android/server/policy/PhoneWindowManager$12;,
        Lcom/android/server/policy/PhoneWindowManager$13;,
        Lcom/android/server/policy/PhoneWindowManager$14;
    }
.end annotation


# static fields
.field private static final ACTION_WIFI_DISPLAY_VIDEO:Ljava/lang/String; = "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

.field static final APPLICATION_ABOVE_SUB_PANEL_SUBLAYER:I = 0x3

.field static final APPLICATION_MEDIA_OVERLAY_SUBLAYER:I = -0x1

.field static final APPLICATION_MEDIA_SUBLAYER:I = -0x2

.field static final APPLICATION_PANEL_SUBLAYER:I = 0x1

.field static final APPLICATION_SUB_PANEL_SUBLAYER:I = 0x2

.field private static final BRIGHTNESS_STEPS:I = 0xa

.field static final DEBUG:Z = false

.field static final DEBUG_INPUT:Z = false

.field static final DEBUG_KEYGUARD:Z = false

.field static final DEBUG_LAYOUT:Z = false

.field static final DEBUG_STARTING_WINDOW:Z = false

.field static final DEBUG_WAKEUP:Z = false

.field private static final DISMISS_KEYGUARD_CONTINUE:I = 0x2

.field private static final DISMISS_KEYGUARD_NONE:I = 0x0

.field private static final DISMISS_KEYGUARD_START:I = 0x1

.field static final DOUBLE_TAP_HOME_NOTHING:I = 0x0

.field static final DOUBLE_TAP_HOME_RECENT_SYSTEM_UI:I = 0x1

.field static final ENABLE_CAR_DOCK_HOME_CAPTURE:Z = true

.field static final ENABLE_DESK_DOCK_HOME_CAPTURE:Z = false

.field private static final KEYGUARD_SCREENSHOT_CHORD_DELAY_MULTIPLIER:F = 2.5f

.field private static final KEY_ACTION_APP_SWITCH:I = 0x2

.field private static final KEY_ACTION_IN_APP_SEARCH:I = 0x5

.field private static final KEY_ACTION_LAUNCH_CAMERA:I = 0x6

.field private static final KEY_ACTION_MENU:I = 0x1

.field private static final KEY_ACTION_NOTHING:I = 0x0

.field private static final KEY_ACTION_SEARCH:I = 0x3

.field private static final KEY_ACTION_SLEEP:I = 0x7

.field private static final KEY_ACTION_VOICE_SEARCH:I = 0x4

.field private static final KEY_MASK_APP_SWITCH:I = 0x10

.field private static final KEY_MASK_ASSIST:I = 0x8

.field private static final KEY_MASK_BACK:I = 0x2

.field private static final KEY_MASK_CAMERA:I = 0x20

.field private static final KEY_MASK_HOME:I = 0x1

.field private static final KEY_MASK_MENU:I = 0x4

.field static final LONG_PRESS_HOME_ASSIST:I = 0x2

.field static final LONG_PRESS_HOME_NOTHING:I = 0x0

.field static final LONG_PRESS_HOME_RECENT_SYSTEM_UI:I = 0x1

.field static final LONG_PRESS_POWER_GLOBAL_ACTIONS:I = 0x1

.field static final LONG_PRESS_POWER_NOTHING:I = 0x0

.field static final LONG_PRESS_POWER_SHUT_OFF:I = 0x2

.field static final LONG_PRESS_POWER_SHUT_OFF_NO_CONFIRM:I = 0x3

.field private static final MSG_DISABLE_POINTER_LOCATION:I = 0x2

.field private static final MSG_DISPATCH_MEDIA_KEY_REPEAT_WITH_WAKE_LOCK:I = 0x4

.field private static final MSG_DISPATCH_MEDIA_KEY_WITH_WAKE_LOCK:I = 0x3

.field private static final MSG_DISPATCH_SHOW_GLOBAL_ACTIONS:I = 0xa

.field private static final MSG_DISPATCH_SHOW_RECENTS:I = 0x9

.field private static final MSG_ENABLE_POINTER_LOCATION:I = 0x1

.field private static final MSG_HIDE_BOOT_MESSAGE:I = 0xb

.field private static final MSG_KEYGUARD_DRAWN_COMPLETE:I = 0x5

.field private static final MSG_KEYGUARD_DRAWN_TIMEOUT:I = 0x6

.field private static final MSG_LAUNCH_VOICE_ASSIST_WITH_WAKE_LOCK:I = 0xc

.field private static final MSG_POWER_DELAYED_PRESS:I = 0xd

.field private static final MSG_POWER_LONG_PRESS:I = 0xe

.field private static final MSG_UPDATE_DREAMING_SLEEP_TOKEN:I = 0xf

.field private static final MSG_WINDOW_MANAGER_DRAWN_COMPLETE:I = 0x7

.field static final MULTI_PRESS_POWER_BRIGHTNESS_BOOST:I = 0x2

.field static final MULTI_PRESS_POWER_NOTHING:I = 0x0

.field static final MULTI_PRESS_POWER_THEATER_MODE:I = 0x1

.field private static final PANIC_GESTURE_EXPIRATION:J = 0x7530L

.field static final PRINT_ANIM:Z = false

.field private static final SCREENSHOT_CHORD_DEBOUNCE_DELAY_MILLIS:J = 0x96L

.field static final SHORT_PRESS_POWER_GO_HOME:I = 0x4

.field static final SHORT_PRESS_POWER_GO_TO_SLEEP:I = 0x1

.field static final SHORT_PRESS_POWER_NOTHING:I = 0x0

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP:I = 0x2

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP_AND_GO_HOME:I = 0x3

.field static final SHORT_PRESS_SLEEP_GO_TO_SLEEP:I = 0x0

.field static final SHORT_PRESS_SLEEP_GO_TO_SLEEP_AND_GO_HOME:I = 0x1

.field static final SHOW_PROCESSES_ON_ALT_MENU:Z = false

.field static final SHOW_STARTING_ANIMATIONS:Z = true

.field public static final SYSTEM_DIALOG_REASON_ASSIST:Ljava/lang/String; = "assist"

.field public static final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field public static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field static final SYSTEM_UI_CHANGING_LAYOUT:I = -0x3fff7ffa

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field static final WAITING_FOR_DRAWN_TIMEOUT:I = 0x3e8

.field private static final WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

.field static final localLOGV:Z

.field static final mTmpContentFrame:Landroid/graphics/Rect;

.field static final mTmpDecorFrame:Landroid/graphics/Rect;

.field static final mTmpDisplayFrame:Landroid/graphics/Rect;

.field static final mTmpNavigationFrame:Landroid/graphics/Rect;

.field static final mTmpOutsetFrame:Landroid/graphics/Rect;

.field static final mTmpOverscanFrame:Landroid/graphics/Rect;

.field static final mTmpParentFrame:Landroid/graphics/Rect;

.field static final mTmpStableFrame:Landroid/graphics/Rect;

.field static final mTmpVisibleFrame:Landroid/graphics/Rect;

.field static sApplicationLaunchKeyCategories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccelerometerDefault:Z

.field mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field mAllowAllRotations:I

.field mAllowLockscreenWhenOn:Z

.field private mAllowTheaterModeWakeFromCameraLens:Z

.field private mAllowTheaterModeWakeFromKey:Z

.field private mAllowTheaterModeWakeFromLidSwitch:Z

.field private mAllowTheaterModeWakeFromMotion:Z

.field private mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

.field private mAllowTheaterModeWakeFromPowerKey:Z

.field private mAllowTheaterModeWakeFromWakeGesture:Z

.field mAppOpsManager:Landroid/app/AppOpsManager;

.field mAppSwitchLongPressed:Z

.field mAppsThatDismissKeyguard:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/IApplicationToken;",
            ">;"
        }
    .end annotation
.end field

.field mAppsToBeHidden:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/IApplicationToken;",
            ">;"
        }
    .end annotation
.end field

.field mAssistKeyLongPressed:Z

.field mAwake:Z

.field volatile mBeganFromNonInteractive:Z

.field mBootMessageNeedsHiding:Z

.field mBootMsgDialog:Landroid/app/AlertDialog;

.field mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

.field mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

.field mCalendarDateVibePattern:[J

.field mCameraLensCoverState:I

.field mCanHideNavigationBar:Z

.field mCarDockEnablesAccelerometer:Z

.field mCarDockIntent:Landroid/content/Intent;

.field mCarDockRotation:I

.field private final mClearHideNavigationFlag:Ljava/lang/Runnable;

.field mClockTickVibePattern:[J

.field mConsumeSearchKeyUp:Z

.field mContentBottom:I

.field mContentLeft:I

.field mContentRight:I

.field mContentTop:I

.field mContext:Landroid/content/Context;

.field mContextClickVibePattern:[J

.field mCurBottom:I

.field mCurLeft:I

.field mCurRight:I

.field mCurTop:I

.field mCurrentAppOrientation:I

.field private mCurrentUserId:I

.field private mDeferBindKeyguard:Z

.field mDemoHdmiRotation:I

.field mDemoHdmiRotationLock:Z

.field mDemoRotation:I

.field mDemoRotationLock:Z

.field mDeskDockEnablesAccelerometer:Z

.field mDeskDockIntent:Landroid/content/Intent;

.field mDeskDockRotation:I

.field mDeviceHardwareKeys:I

.field mDismissKeyguard:I

.field mDisplay:Landroid/view/Display;

.field private mDisplayRotation:I

.field mDockBottom:I

.field mDockLayer:I

.field mDockLeft:I

.field mDockMode:I

.field mDockReceiver:Landroid/content/BroadcastReceiver;

.field mDockRight:I

.field mDockTop:I

.field mDoublePressOnPowerBehavior:I

.field private mDoubleTapOnHomeBehavior:I

.field mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

.field mDreamReceiver:Landroid/content/BroadcastReceiver;

.field mDreamingLockscreen:Z

.field mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

.field mDreamingSleepTokenNeeded:Z

.field mEnableShiftMenuBugReports:Z

.field volatile mEndCallKeyHandled:Z

.field private final mEndCallLongPress:Ljava/lang/Runnable;

.field mEndcallBehavior:I

.field private final mFallbackActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/KeyCharacterMap$FallbackAction;",
            ">;"
        }
    .end annotation
.end field

.field mFocusedApp:Landroid/view/IApplicationToken;

.field mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mForceClearedSystemUiFlags:I

.field private mForceDefaultOrientation:Z

.field mForceStatusBar:Z

.field mForceStatusBarFromKeyguard:Z

.field private mForceStatusBarTransparent:Z

.field mForcingShowNavBar:Z

.field mForcingShowNavBarLayer:I

.field mGlobalActions:Lcom/android/server/policy/GlobalActions;

.field private mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

.field private mGoToSleepOnButtonPressTheaterMode:Z

.field private mHDMIObserver:Landroid/os/UEventObserver;

.field mHandler:Landroid/os/Handler;

.field mHasNavigationBar:Z

.field mHasSoftInput:Z

.field mHaveBuiltInKeyboard:Z

.field mHavePendingMediaKeyRepeatWithWakeLock:Z

.field mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

.field mHdmiPlugged:Z

.field private final mHiddenNavPanic:Ljava/lang/Runnable;

.field mHideLockScreen:Z

.field final mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

.field mHomeConsumed:Z

.field mHomeDoubleTapPending:Z

.field private final mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

.field mHomeIntent:Landroid/content/Intent;

.field mHomePressed:Z

.field private mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

.field mIncallPowerBehavior:I

.field mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

.field mKeyboardTapVibePattern:[J

.field mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

.field mKeyguardDrawComplete:Z

.field final mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

.field private mKeyguardDrawnOnce:Z

.field private mKeyguardHidden:Z

.field volatile mKeyguardOccluded:Z

.field private mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

.field mKeyguardSecure:Z

.field mKeyguardSecureIncludingHidden:Z

.field mLandscapeRotation:I

.field mLanguageSwitchKeyPressed:Z

.field mLastFocusNeedsMenu:Z

.field mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mLastSystemUiFlags:I

.field mLidControlsSleep:Z

.field mLidKeyboardAccessibility:I

.field mLidNavigationAccessibility:I

.field mLidOpenRotation:I

.field mLidState:I

.field final mLock:Ljava/lang/Object;

.field mLockScreenTimeout:I

.field mLockScreenTimerActive:Z

.field private final mLogDecelerateInterpolator:Lcom/android/server/policy/LogDecelerateInterpolator;

.field private mLongPressOnAppSwitchBehavior:I

.field private mLongPressOnAssistBehavior:I

.field private mLongPressOnHomeBehavior:I

.field private mLongPressOnMenuBehavior:I

.field mLongPressOnPowerBehavior:I

.field mLongPressVibePattern:[J

.field mMenuPressed:Z

.field mMultiuserReceiver:Landroid/content/BroadcastReceiver;

.field mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

.field mNavigationBarCanMove:Z

.field private final mNavigationBarController:Lcom/android/server/policy/BarController;

.field mNavigationBarHeightForRotation:[I

.field mNavigationBarOnBottom:Z

.field mNavigationBarWidthForRotation:[I

.field mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

.field mOrientationSensorEnabled:Z

.field mOverscanBottom:I

.field mOverscanLeft:I

.field mOverscanRight:I

.field mOverscanScreenHeight:I

.field mOverscanScreenLeft:I

.field mOverscanScreenTop:I

.field mOverscanScreenWidth:I

.field mOverscanTop:I

.field private mPanelOrientation:I

.field mPendingMetaAction:Z

.field private mPendingPanicGestureUptime:J

.field mPointerLocationMode:I

.field mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

.field mPortraitRotation:I

.field volatile mPowerKeyHandled:Z

.field volatile mPowerKeyPressCounter:I

.field mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

.field mPowerManager:Landroid/os/PowerManager;

.field mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field mPreloadedRecentApps:Z

.field private mPressOnAppSwitchBehavior:I

.field private mPressOnAssistBehavior:I

.field private mPressOnMenuBehavior:I

.field mRecentAppsHeldModifiers:I

.field mRecentsVisible:Z

.field mResettingSystemUiFlags:I

.field mRestrictedOverscanScreenHeight:I

.field mRestrictedOverscanScreenLeft:I

.field mRestrictedOverscanScreenTop:I

.field mRestrictedOverscanScreenWidth:I

.field mRestrictedScreenHeight:I

.field mRestrictedScreenLeft:I

.field mRestrictedScreenTop:I

.field mRestrictedScreenWidth:I

.field mSafeMode:Z

.field mSafeModeDisabledVibePattern:[J

.field mSafeModeEnabledVibePattern:[J

.field mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

.field mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

.field mScreenOnEarly:Z

.field mScreenOnFully:Z

.field mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

.field private mScreenshotChordEnabled:Z

.field private mScreenshotChordPowerKeyTime:J

.field private mScreenshotChordPowerKeyTriggered:Z

.field private mScreenshotChordVolumeDownKeyConsumed:Z

.field private mScreenshotChordVolumeDownKeyTime:J

.field private mScreenshotChordVolumeDownKeyTriggered:Z

.field private mScreenshotChordVolumeUpKeyTriggered:Z

.field mScreenshotConnection:Landroid/content/ServiceConnection;

.field final mScreenshotLock:Ljava/lang/Object;

.field private final mScreenshotRunnable:Ljava/lang/Runnable;

.field final mScreenshotTimeout:Ljava/lang/Runnable;

.field mSearchKeyShortcutPending:Z

.field mSearchManager:Landroid/app/SearchManager;

.field mSeascapeRotation:I

.field private mSecureDismissingKeyguard:Z

.field final mServiceAquireLock:Ljava/lang/Object;

.field mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

.field mShortPressOnPowerBehavior:I

.field mShortPressOnSleepBehavior:I

.field mShortcutManager:Lcom/android/server/policy/ShortcutManager;

.field mShowingDream:Z

.field mShowingLockscreen:Z

.field mStableBottom:I

.field mStableFullscreenBottom:I

.field mStableFullscreenLeft:I

.field mStableFullscreenRight:I

.field mStableFullscreenTop:I

.field mStableLeft:I

.field mStableRight:I

.field mStableTop:I

.field mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

.field private final mStatusBarController:Lcom/android/server/policy/StatusBarController;

.field mStatusBarHeight:I

.field mStatusBarLayer:I

.field mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field mSupportAutoRotation:Z

.field private mSupportLongPressPowerWhenNonInteractive:Z

.field mSystemBooted:Z

.field mSystemBottom:I

.field private mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

.field mSystemLeft:I

.field mSystemReady:Z

.field mSystemRight:I

.field mSystemTop:I

.field mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopIsFullscreen:Z

.field mTranslucentDecorEnabled:Z

.field mTriplePressOnPowerBehavior:I

.field mUiMode:I

.field mUiModeManager:Landroid/app/IUiModeManager;

.field mUndockedHdmiRotation:I

.field mUnrestrictedScreenHeight:I

.field mUnrestrictedScreenLeft:I

.field mUnrestrictedScreenTop:I

.field mUnrestrictedScreenWidth:I

.field mUpsideDownRotation:I

.field mUseTvRouting:Z

.field mUserRotation:I

.field mUserRotationMode:I

.field mVibrator:Landroid/os/Vibrator;

.field mVirtualKeyVibePattern:[J

.field mVoiceContentBottom:I

.field mVoiceContentLeft:I

.field mVoiceContentRight:I

.field mVoiceContentTop:I

.field mVolumeRockerWake:Z

.field mWakeGestureEnabledSetting:Z

.field mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

.field mWifiDisplayConnected:Z

.field mWifiDisplayCustomRotation:I

.field mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

.field private mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

.field private mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

.field mWindowManager:Landroid/view/IWindowManager;

.field final mWindowManagerDrawCallback:Ljava/lang/Runnable;

.field mWindowManagerDrawComplete:Z

.field mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

.field mWindowManagerInternal:Landroid/view/WindowManagerInternal;


# direct methods
.method static synthetic -get0(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromWakeGesture:Z

    return v0
.end method

.method static synthetic -get1(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mClearHideNavigationFlag:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get3(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/BarController;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    return-object v0
.end method

.method static synthetic -set0(Lcom/android/server/policy/PhoneWindowManager;J)J
    .locals 1

    iput-wide p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    return-wide p1
.end method

.method static synthetic -wrap0(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/android/server/policy/PhoneWindowManager;JZLjava/lang/String;)Z
    .locals 1
    .param p1, "wakeTime"    # J
    .param p3, "wakeInTheaterMode"    # Z
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->performAuditoryFeedbackForAccessibilityIfNeed()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->powerLongPress()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/android/server/policy/PhoneWindowManager;JZI)V
    .locals 1
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "count"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->powerPress(JZI)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "swipeTarget"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/android/server/policy/PhoneWindowManager;Z)V
    .locals 0
    .param p1, "triggeredFromAltTab"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->takeScreenshot()V

    return-void
.end method

.method static synthetic -wrap16(Lcom/android/server/policy/PhoneWindowManager;Z)V
    .locals 0
    .param p1, "acquire"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->updateDreamingSleepToken(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->disablePointerLocation()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->enablePointerLocation()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishKeyguardDrawn()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishPowerKeyPress()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishWindowsDrawn()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->handleHideBootMessage()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 239
    const/4 v1, 0x4

    .line 238
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 240
    const/16 v1, 0xd

    .line 238
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 275
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 276
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 277
    const-string/jumbo v1, "android.intent.category.APP_BROWSER"

    const/16 v2, 0x40

    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 279
    const-string/jumbo v1, "android.intent.category.APP_EMAIL"

    const/16 v2, 0x41

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 281
    const-string/jumbo v1, "android.intent.category.APP_CONTACTS"

    const/16 v2, 0xcf

    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 283
    const-string/jumbo v1, "android.intent.category.APP_CALENDAR"

    const/16 v2, 0xd0

    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 285
    const-string/jumbo v1, "android.intent.category.APP_MUSIC"

    const/16 v2, 0xd1

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 287
    const-string/jumbo v1, "android.intent.category.APP_CALCULATOR"

    const/16 v2, 0xd2

    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 521
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 523
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 525
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 526
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 527
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpStableFrame:Landroid/graphics/Rect;

    .line 528
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 529
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpOutsetFrame:Landroid/graphics/Rect;

    .line 2820
    const/16 v0, 0x7d3

    .line 2821
    const/16 v1, 0x7da

    .line 2819
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    .line 149
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    .line 310
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    .line 342
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 345
    iput-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 347
    iput-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 348
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    .line 349
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCanHideNavigationBar:Z

    .line 350
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    .line 351
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarOnBottom:Z

    .line 352
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    .line 353
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    .line 357
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$1;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawCallback:Ljava/lang/Runnable;

    .line 364
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$2;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$2;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

    .line 374
    iput-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 375
    iput-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 393
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    .line 394
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 404
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    .line 419
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    .line 421
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    .line 422
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    .line 426
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    .line 443
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 444
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 445
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    .line 446
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    .line 453
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationMode:I

    .line 510
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 512
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    .line 515
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    .line 519
    iput-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    .line 533
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    .line 534
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    .line 547
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    .line 588
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 589
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 590
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 591
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 592
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 593
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 594
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 612
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 613
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    .line 614
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 615
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    .line 617
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    .line 618
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    .line 619
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    .line 620
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    .line 623
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPanelOrientation:I

    .line 672
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 671
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    .line 675
    new-instance v0, Lcom/android/server/policy/LogDecelerateInterpolator;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/LogDecelerateInterpolator;-><init>(II)V

    .line 674
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/server/policy/LogDecelerateInterpolator;

    .line 691
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayConnected:Z

    .line 692
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    .line 748
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$3;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    .line 868
    new-instance v0, Lcom/android/server/policy/StatusBarController;

    invoke-direct {v0}, Lcom/android/server/policy/StatusBarController;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    .line 870
    new-instance v0, Lcom/android/server/policy/BarController;

    const-string/jumbo v1, "NavigationBar"

    .line 871
    const/high16 v2, 0x8000000

    .line 872
    const/high16 v3, 0x20000000

    .line 873
    const/high16 v4, -0x80000000

    .line 874
    const/4 v5, 0x2

    .line 875
    const/high16 v6, 0x8000000

    .line 870
    invoke-direct/range {v0 .. v6}, Lcom/android/server/policy/BarController;-><init>(Ljava/lang/String;IIIII)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    .line 1270
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$4;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$4;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    .line 1281
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$5;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Ljava/lang/Runnable;

    .line 1422
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$6;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$6;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 3587
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$7;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$7;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mClearHideNavigationFlag:Ljava/lang/Runnable;

    .line 3655
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$8;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$8;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 3654
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    .line 5079
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    .line 5080
    iput-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 5082
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$9;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$9;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    .line 5678
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$10;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$10;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    .line 5699
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$11;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$11;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    .line 5714
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$12;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$12;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    .line 5735
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$13;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$13;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHiddenNavPanic:Ljava/lang/Runnable;

    .line 5772
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$14;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$14;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    .line 6429
    iput-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/AlertDialog;

    .line 6543
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    .line 149
    return-void
.end method

.method private applyLidSwitchState()V
    .locals 5

    .prologue
    .line 6609
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    if-eqz v0, :cond_0

    .line 6610
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6611
    const/4 v1, 0x3

    .line 6612
    const/4 v4, 0x1

    .line 6610
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 6615
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6616
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6608
    return-void

    .line 6615
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private applyStableConstraints(IILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "sysui"    # I
    .param p2, "fl"    # I
    .param p3, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 4084
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3

    .line 4087
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_4

    .line 4088
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 4089
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 4090
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 4091
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 4083
    :cond_3
    :goto_0
    return-void

    .line 4093
    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 4094
    :cond_5
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 4095
    :cond_6
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 4096
    :cond_7
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private areTranslucentBarsAllowed()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7090
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    if-eqz v1, :cond_0

    .line 7091
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7090
    :cond_0
    :goto_0
    return v0

    .line 7091
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static awakenDreams()V
    .locals 2

    .prologue
    .line 2787
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 2788
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_0

    .line 2790
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2786
    :cond_0
    :goto_0
    return-void

    .line 2791
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method private canHideNavigationBar()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1868
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v1, :cond_0

    .line 1869
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1868
    :cond_0
    :goto_0
    return v0

    .line 1869
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private canReceiveInput(Landroid/view/WindowManagerPolicy$WindowState;)Z
    .locals 6
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v3, 0x0

    .line 4103
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 4105
    .local v1, "notFocusable":Z
    :goto_0
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 4106
    .local v0, "altFocusableIm":Z
    :goto_1
    xor-int v2, v1, v0

    .line 4107
    .local v2, "notFocusableForIm":Z
    if-eqz v2, :cond_2

    :goto_2
    return v3

    .line 4103
    .end local v0    # "altFocusableIm":Z
    .end local v1    # "notFocusable":Z
    .end local v2    # "notFocusableForIm":Z
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "notFocusable":Z
    goto :goto_0

    .line 4105
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "altFocusableIm":Z
    goto :goto_1

    .line 4107
    .restart local v2    # "notFocusableForIm":Z
    :cond_2
    const/4 v3, 0x1

    goto :goto_2
.end method

.method private cancelPendingPowerKeyAction()V
    .locals 2

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1102
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1099
    :cond_0
    return-void
.end method

.method private cancelPendingScreenshotChordAction()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1266
    return-void
.end method

.method private cancelPreloadRecentApps()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3470
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    if-eqz v2, :cond_0

    .line 3471
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3473
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3474
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3475
    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->cancelPreloadRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3469
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3477
    :catch_0
    move-exception v0

    .line 3478
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "RemoteException when cancelling recent apps preload"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3480
    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private clearClearableFlagsLw()V
    .locals 2

    .prologue
    .line 7068
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    or-int/lit8 v0, v1, 0x7

    .line 7069
    .local v0, "newVal":I
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    if-eq v0, v1, :cond_0

    .line 7070
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 7071
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->reevaluateStatusBarVisibility()V

    .line 7067
    :cond_0
    return-void
.end method

.method private disablePointerLocation()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2006
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz v1, :cond_0

    .line 2007
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2008
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2009
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2010
    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 2005
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method private dispatchDirectAudioEvent(Landroid/view/KeyEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 5575
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5576
    return-void

    .line 5578
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    .line 5579
    .local v7, "keyCode":I
    const/16 v3, 0x1005

    .line 5581
    .local v3, "flags":I
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5582
    .local v4, "pkgName":Ljava/lang/String;
    sparse-switch v7, :sswitch_data_0

    .line 5574
    :cond_1
    :goto_0
    return-void

    .line 5585
    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5586
    const-string/jumbo v5, "WindowManager"

    .line 5585
    const/4 v1, 0x1

    .line 5586
    const/high16 v2, -0x80000000

    .line 5585
    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5587
    :catch_0
    move-exception v6

    .line 5588
    .local v6, "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Error dispatching volume up in dispatchTvAudioEvent."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5593
    .end local v6    # "e":Landroid/os/RemoteException;
    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5594
    const-string/jumbo v5, "WindowManager"

    .line 5593
    const/4 v1, -0x1

    .line 5594
    const/high16 v2, -0x80000000

    .line 5593
    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5595
    :catch_1
    move-exception v6

    .line 5596
    .restart local v6    # "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Error dispatching volume down in dispatchTvAudioEvent."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5601
    .end local v6    # "e":Landroid/os/RemoteException;
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5602
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5604
    const-string/jumbo v5, "WindowManager"

    .line 5603
    const/16 v1, 0x65

    .line 5604
    const/high16 v2, -0x80000000

    .line 5602
    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 5606
    :catch_2
    move-exception v6

    .line 5607
    .restart local v6    # "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Error dispatching mute in dispatchTvAudioEvent."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5582
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0xa4 -> :sswitch_2
    .end sparse-switch
.end method

.method private enablePointerLocation()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1979
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-nez v2, :cond_1

    .line 1980
    new-instance v2, Lcom/android/internal/widget/PointerLocationView;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/PointerLocationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 1981
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/PointerLocationView;->setPrintCoords(Z)V

    .line 1982
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 1985
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x7df

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1986
    const/16 v2, 0x518

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1990
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1991
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1992
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1995
    :cond_0
    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1996
    const-string/jumbo v2, "PointerLocation"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1998
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1997
    check-cast v1, Landroid/view/WindowManager;

    .line 1999
    .local v1, "wm":Landroid/view/WindowManager;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 2000
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2001
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 1978
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "wm":Landroid/view/WindowManager;
    :cond_1
    return-void
.end method

.method private finishKeyguardDrawn()V
    .locals 4

    .prologue
    .line 5867
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5868
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    .line 5869
    return-void

    .line 5872
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 5873
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_2

    .line 5874
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5876
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 5881
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawCallback:Ljava/lang/Runnable;

    .line 5882
    const-wide/16 v2, 0x3e8

    .line 5881
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/WindowManagerInternal;->waitForAllWindowsDrawn(Ljava/lang/Runnable;J)V

    .line 5866
    return-void

    .line 5867
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private finishPowerKeyPress()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    .line 1093
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    .line 1094
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1091
    :cond_0
    return-void
.end method

.method private finishScreenTurningOn()V
    .locals 5

    .prologue
    .line 5953
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5956
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 5960
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 5968
    :try_start_1
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    if-eqz v3, :cond_4

    .line 5969
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    if-eqz v3, :cond_4

    .line 5974
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 5975
    .local v1, "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 5976
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    .line 5980
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v3, :cond_5

    .line 5981
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    .line 5982
    const/4 v0, 0x1

    .line 5983
    .local v0, "enableScreen":Z
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    if-eqz v3, :cond_1

    .line 5984
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    .line 5985
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->hideBootMessages()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    .line 5992
    if-eqz v1, :cond_2

    .line 5993
    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$ScreenOnListener;->onScreenOn()V

    .line 5996
    :cond_2
    if-eqz v0, :cond_3

    .line 5998
    :try_start_2
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v3}, Landroid/view/IWindowManager;->enableScreenIfNeeded()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5952
    :cond_3
    :goto_1
    return-void

    .line 5953
    .end local v0    # "enableScreen":Z
    .end local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :cond_4
    monitor-exit v4

    .line 5970
    return-void

    .line 5988
    .restart local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "enableScreen":Z
    goto :goto_0

    .line 5960
    .end local v0    # "enableScreen":Z
    .end local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    .line 5999
    .restart local v0    # "enableScreen":Z
    .restart local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :catch_0
    move-exception v2

    .local v2, "unhandled":Landroid/os/RemoteException;
    goto :goto_1
.end method

.method private finishWindowsDrawn()V
    .locals 2

    .prologue
    .line 5941
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5942
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    .line 5943
    return-void

    .line 5946
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 5949
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishScreenTurningOn()V

    .line 5940
    return-void

    .line 5941
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getAudioService()Landroid/media/IAudioService;
    .locals 3

    .prologue
    .line 2808
    const-string/jumbo v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2807
    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 2809
    .local v0, "audioService":Landroid/media/IAudioService;
    if-nez v0, :cond_0

    .line 2810
    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "Unable to find IAudioService interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2812
    :cond_0
    return-object v0
.end method

.method static getDreamManager()Landroid/service/dreams/IDreamManager;
    .locals 1

    .prologue
    .line 2799
    const-string/jumbo v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2798
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    return-object v0
.end method

.method private getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1339
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    if-nez v2, :cond_1

    .line 1340
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1341
    const-string/jumbo v3, "hdmi_control"

    .line 1340
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/hdmi/HdmiControlManager;

    .line 1342
    .local v1, "manager":Landroid/hardware/hdmi/HdmiControlManager;
    const/4 v0, 0x0

    .line 1343
    .local v0, "client":Landroid/hardware/hdmi/HdmiPlaybackClient;
    if-eqz v1, :cond_0

    .line 1344
    invoke-virtual {v1}, Landroid/hardware/hdmi/HdmiControlManager;->getPlaybackClient()Landroid/hardware/hdmi/HdmiPlaybackClient;

    move-result-object v0

    .line 1346
    .end local v0    # "client":Landroid/hardware/hdmi/HdmiPlaybackClient;
    :cond_0
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    invoke-direct {v2, v0, v4}, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;-><init>(Landroid/hardware/hdmi/HdmiPlaybackClient;Lcom/android/server/policy/PhoneWindowManager$HdmiControl;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    .line 1348
    .end local v1    # "manager":Landroid/hardware/hdmi/HdmiControlManager;
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    return-object v2
.end method

.method static getLongIntArray(Landroid/content/res/Resources;I)[J
    .locals 6
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "resid"    # I

    .prologue
    const/4 v3, 0x0

    .line 6358
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 6359
    .local v0, "ar":[I
    if-nez v0, :cond_0

    .line 6360
    return-object v3

    .line 6362
    :cond_0
    array-length v3, v0

    new-array v2, v3, [J

    .line 6363
    .local v2, "out":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 6364
    aget v3, v0, v1

    int-to-long v4, v3

    aput-wide v4, v2, v1

    .line 6363
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6366
    :cond_1
    return-object v2
.end method

.method private getMaxMultiPressPowerCount()I
    .locals 1

    .prologue
    .line 1182
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x3

    return v0

    .line 1185
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    if-eqz v0, :cond_1

    .line 1186
    const/4 v0, 0x2

    return v0

    .line 1188
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getResolvedLongPressOnPowerBehavior()I
    .locals 1

    .prologue
    .line 1231
    invoke-static {}, Landroid/os/FactoryTest;->isLongPressOnPowerOffEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const/4 v0, 0x3

    return v0

    .line 1234
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    return v0
.end method

.method private getScreenshotChordLongPressDelay()J
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v0

    long-to-float v0, v0

    .line 1260
    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private getSearchManager()Landroid/app/SearchManager;
    .locals 2

    .prologue
    .line 3449
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    if-nez v0, :cond_0

    .line 3450
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    .line 3452
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    return-object v0
.end method

.method private handleHideBootMessage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6005
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6006
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v0, :cond_0

    .line 6007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 6008
    return-void

    :cond_0
    monitor-exit v1

    .line 6012
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 6014
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6015
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/AlertDialog;

    .line 6004
    :cond_1
    return-void

    .line 6005
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private handleShortPressOnHome()V
    .locals 2

    .prologue
    .line 1320
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->turnOnTv()V

    .line 1324
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    invoke-virtual {v0}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/service/dreams/DreamManagerInternal;->stopDream(Z)V

    .line 1326
    return-void

    .line 1330
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey()V

    .line 1318
    return-void
.end method

.method private hasLongPressOnPowerBehavior()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1238
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private hideRecentApps(ZZ)V
    .locals 5
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHome"    # Z

    .prologue
    const/4 v4, 0x0

    .line 3520
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3522
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3523
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3524
    invoke-interface {v1, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->hideRecentApps(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3519
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3526
    :catch_0
    move-exception v0

    .line 3527
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "RemoteException when closing recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3529
    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z
    .locals 7
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "fallbackEvent"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    const/4 v6, 0x0

    .line 3373
    invoke-virtual {p0, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result v0

    .line 3374
    .local v0, "actions":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3375
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J

    move-result-wide v2

    .line 3377
    .local v2, "delayMillis":J
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3378
    const/4 v1, 0x1

    return v1

    .line 3381
    .end local v2    # "delayMillis":J
    :cond_0
    return v6
.end method

.method private interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V
    .locals 13
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z

    .prologue
    const/16 v12, 0xe

    const/4 v7, 0x1

    .line 976
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v8

    if-nez v8, :cond_0

    .line 977
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 981
    :cond_0
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    if-eqz v8, :cond_1

    .line 982
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 987
    :cond_1
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-direct {p0, v9}, Lcom/android/server/policy/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v9

    .line 987
    invoke-virtual {v8, p2, v10, v11, v9}, Lcom/android/server/policy/ImmersiveModeConfirmation;->onPowerKeyDown(ZJZ)Z

    move-result v5

    .line 989
    .local v5, "panic":Z
    if-eqz v5, :cond_2

    .line 990
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mHiddenNavPanic:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 994
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-eqz v8, :cond_7

    .line 1002
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v6

    .line 1003
    .local v6, "telecomManager":Landroid/telecom/TelecomManager;
    const/4 v2, 0x0

    .line 1004
    .local v2, "hungUp":Z
    if-eqz v6, :cond_4

    .line 1005
    invoke-virtual {v6}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1008
    invoke-virtual {v6}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 1019
    .end local v2    # "hungUp":Z
    :cond_4
    :goto_1
    const-class v8, Lcom/android/server/GestureLauncherService;

    .line 1018
    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/GestureLauncherService;

    .line 1020
    .local v0, "gestureService":Lcom/android/server/GestureLauncherService;
    const/4 v1, 0x0

    .line 1021
    .local v1, "gesturedServiceIntercepted":Z
    if-eqz v0, :cond_5

    .line 1022
    invoke-virtual {v0, p1, p2}, Lcom/android/server/GestureLauncherService;->interceptPowerKeyDown(Landroid/view/KeyEvent;Z)Z

    move-result v1

    .line 1027
    .end local v1    # "gesturedServiceIntercepted":Z
    :cond_5
    if-nez v2, :cond_9

    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-nez v8, :cond_9

    .line 1028
    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 1027
    if-nez v8, :cond_9

    :goto_2
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1029
    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v8, :cond_6

    .line 1030
    if-eqz p2, :cond_a

    .line 1033
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnPowerBehavior()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1034
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 1035
    .local v4, "msg":Landroid/os/Message;
    invoke-virtual {v4, v7}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1036
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1037
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v8

    .line 1036
    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 974
    .end local v4    # "msg":Landroid/os/Message;
    :cond_6
    :goto_3
    return-void

    .line 995
    .end local v0    # "gestureService":Lcom/android/server/GestureLauncherService;
    .end local v6    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    .line 996
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    .line 997
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    .line 998
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord()V

    goto :goto_0

    .line 1009
    .restart local v2    # "hungUp":Z
    .restart local v6    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_8
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    .line 1011
    invoke-virtual {v6}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v8

    .line 1009
    if-eqz v8, :cond_4

    if-eqz p2, :cond_4

    .line 1014
    invoke-virtual {v6}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v2

    .local v2, "hungUp":Z
    goto :goto_1

    .end local v2    # "hungUp":Z
    .restart local v0    # "gestureService":Lcom/android/server/GestureLauncherService;
    :cond_9
    move v1, v7

    .line 1027
    goto :goto_2

    .line 1040
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1042
    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    if-eqz v8, :cond_b

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnPowerBehavior()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1043
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 1044
    .restart local v4    # "msg":Landroid/os/Message;
    invoke-virtual {v4, v7}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1045
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1046
    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v10

    .line 1045
    invoke-virtual {v8, v4, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1047
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    goto :goto_3

    .line 1049
    .end local v4    # "msg":Landroid/os/Message;
    :cond_b
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v3

    .line 1051
    .local v3, "maxCount":I
    if-gt v3, v7, :cond_c

    .line 1052
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    goto :goto_3

    .line 1054
    :cond_c
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    goto :goto_3
.end method

.method private interceptPowerKeyUp(Landroid/view/KeyEvent;ZZ)V
    .locals 11
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z
    .param p3, "canceled"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1062
    if-nez p3, :cond_1

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1063
    :goto_0
    iput-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    .line 1064
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    .line 1065
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 1067
    if-nez v2, :cond_3

    .line 1069
    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    .line 1071
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v3

    .line 1072
    .local v3, "maxCount":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 1073
    .local v0, "eventTime":J
    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    if-ge v7, v3, :cond_2

    .line 1076
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1077
    if-eqz p2, :cond_0

    move v5, v6

    :cond_0
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1076
    const/16 v10, 0xd

    invoke-virtual {v7, v10, v5, v8, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1078
    .local v4, "msg":Landroid/os/Message;
    invoke-virtual {v4, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1079
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1080
    return-void

    .line 1062
    .end local v0    # "eventTime":J
    .end local v3    # "maxCount":I
    .end local v4    # "msg":Landroid/os/Message;
    :cond_1
    const/4 v2, 0x1

    .local v2, "handled":Z
    goto :goto_0

    .line 1084
    .end local v2    # "handled":Z
    .restart local v0    # "eventTime":J
    .restart local v3    # "maxCount":I
    :cond_2
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    invoke-direct {p0, v0, v1, p2, v5}, Lcom/android/server/policy/PhoneWindowManager;->powerPress(JZI)V

    .line 1088
    .end local v0    # "eventTime":J
    .end local v3    # "maxCount":I
    :cond_3
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishPowerKeyPress()V

    .line 1061
    return-void
.end method

.method private interceptScreenshotChord()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 1242
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordEnabled:Z

    if-eqz v2, :cond_0

    .line 1243
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 1242
    if-eqz v2, :cond_0

    .line 1243
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    .line 1242
    if-eqz v2, :cond_0

    .line 1244
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    if-eqz v2, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1246
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1247
    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1249
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 1250
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 1252
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getScreenshotChordLongPressDelay()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private isAnyPortrait(I)Z
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    const/4 v0, 0x1

    .line 6315
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGlobalAccessibilityGestureEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6823
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6824
    const-string/jumbo v3, "enable_accessibility_global_gesture_enabled"

    .line 6823
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isHidden(I)Z
    .locals 3
    .param p1, "accessibilityMode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2208
    packed-switch p1, :pswitch_data_0

    .line 2214
    return v1

    .line 2210
    :pswitch_0
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 2212
    :pswitch_1
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 2208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isImmersiveMode(I)Z
    .locals 3
    .param p1, "vis"    # I

    .prologue
    const/4 v1, 0x0

    .line 7076
    const/16 v0, 0x1800

    .line 7077
    .local v0, "flags":I
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_0

    .line 7078
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    .line 7079
    and-int/lit16 v2, p1, 0x1800

    if-eqz v2, :cond_0

    .line 7080
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v1

    .line 7077
    :cond_0
    return v1
.end method

.method private isKeyguardShowingAndNotOccluded()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6041
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v1, :cond_0

    return v0

    .line 6042
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isLandscapeOrSeascape(I)Z
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    const/4 v0, 0x1

    .line 6311
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRoundWindow()Z
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    return v0
.end method

.method private isStatusBarKeyguard()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4966
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_0

    .line 4967
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4966
    :cond_0
    return v0
.end method

.method private isTheaterModeEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6818
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6819
    const-string/jumbo v3, "theater_mode_on"

    .line 6818
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static isValidGlobalKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .prologue
    .line 5465
    sparse-switch p0, :sswitch_data_0

    .line 5471
    const/4 v0, 0x1

    return v0

    .line 5469
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 5465
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0xdf -> :sswitch_0
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method private isWakeKeyEnabled(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5480
    sparse-switch p1, :sswitch_data_0

    .line 5487
    return v0

    .line 5485
    :sswitch_0
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeRockerWake:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5480
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method private isWakeKeyWhenScreenOff(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5498
    sparse-switch p1, :sswitch_data_0

    .line 5521
    return v0

    .line 5503
    :sswitch_0
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeRockerWake:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5519
    :sswitch_1
    return v1

    .line 5498
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_1
        0x4f -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x57 -> :sswitch_1
        0x58 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5a -> :sswitch_1
        0x5b -> :sswitch_1
        0x7e -> :sswitch_1
        0x7f -> :sswitch_1
        0x82 -> :sswitch_1
        0xa4 -> :sswitch_0
        0xde -> :sswitch_1
    .end sparse-switch
.end method

.method private launchAssistAction(Ljava/lang/String;I)V
    .locals 7
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "deviceId"    # I

    .prologue
    const/4 v6, 0x0

    .line 3405
    const-string/jumbo v4, "assist"

    invoke-virtual {p0, v4}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3406
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3408
    return-void

    .line 3410
    :cond_0
    const/4 v0, 0x0

    .line 3411
    .local v0, "args":Landroid/os/Bundle;
    const/high16 v4, -0x80000000

    if-le p2, v4, :cond_1

    .line 3412
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "args":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3413
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v4, "android.intent.extra.ASSIST_INPUT_DEVICE_ID"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3415
    .end local v0    # "args":Landroid/os/Bundle;
    :cond_1
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    .line 3416
    const/4 v5, 0x4

    .line 3415
    if-ne v4, v5, :cond_3

    .line 3418
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "search"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 3419
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 3418
    invoke-virtual {v4, p1, v5, v0}, Landroid/app/SearchManager;->launchLegacyAssist(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 3404
    :cond_2
    :goto_0
    return-void

    .line 3422
    :cond_3
    if-eqz p1, :cond_5

    .line 3423
    if-nez v0, :cond_4

    .line 3424
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .local v1, "args":Landroid/os/Bundle;
    move-object v0, v1

    .line 3426
    .end local v1    # "args":Landroid/os/Bundle;
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3428
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v3

    .line 3429
    .local v3, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v3, :cond_2

    .line 3430
    invoke-interface {v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->startAssist(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3432
    .end local v3    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :catch_0
    move-exception v2

    .line 3433
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v4, "WindowManager"

    const-string/jumbo v5, "RemoteException when starting assist"

    invoke-static {v4, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3435
    iput-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private launchAssistLongPressAction()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3385
    invoke-virtual {p0, v4, v3, v3}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3386
    const-string/jumbo v3, "assist"

    invoke-virtual {p0, v3}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3389
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEARCH_LONG_PRESS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3390
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3394
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getSearchManager()Landroid/app/SearchManager;

    move-result-object v2

    .line 3395
    .local v2, "searchManager":Landroid/app/SearchManager;
    if-eqz v2, :cond_0

    .line 3396
    invoke-virtual {v2}, Landroid/app/SearchManager;->stopSearch()V

    .line 3398
    :cond_0
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3384
    .end local v2    # "searchManager":Landroid/app/SearchManager;
    :goto_0
    return-void

    .line 3399
    :catch_0
    move-exception v0

    .line 3400
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v3, "WindowManager"

    const-string/jumbo v4, "No activity to handle assist long press action."

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private launchCameraAction()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1386
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows()V

    .line 1387
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.CAMERA_BUTTON"

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1388
    .local v1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    .line 1389
    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    .line 1388
    invoke-virtual/range {v0 .. v8}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1385
    return-void
.end method

.method private offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 4585
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4586
    .local v0, "top":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4587
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    if-le v1, v0, :cond_0

    .line 4588
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    .line 4590
    :cond_0
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v1, v0, :cond_1

    .line 4591
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    .line 4593
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 4594
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenVisibleInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4595
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    if-le v1, v0, :cond_2

    .line 4596
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    .line 4584
    :cond_2
    return-void
.end method

.method private offsetVoiceInputWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 4604
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4605
    .local v0, "top":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4606
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v1, v0, :cond_0

    .line 4607
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    .line 4603
    :cond_0
    return-void
.end method

.method private performAuditoryFeedbackForAccessibilityIfNeed()V
    .locals 4

    .prologue
    .line 6803
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isGlobalAccessibilityGestureEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6804
    return-void

    .line 6806
    :cond_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6807
    const-string/jumbo v3, "audio"

    .line 6806
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6808
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSilentMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6809
    return-void

    .line 6811
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6812
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 6811
    invoke-static {v2, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 6813
    .local v1, "ringTone":Landroid/media/Ringtone;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 6814
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 6802
    return-void
.end method

.method private performKeyAction(ILandroid/view/KeyEvent;)V
    .locals 4
    .param p1, "behavior"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1393
    packed-switch p1, :pswitch_data_0

    .line 1392
    :goto_0
    :pswitch_0
    return-void

    .line 1397
    :pswitch_1
    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->triggerVirtualKeypress(I)V

    goto :goto_0

    .line 1400
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    goto :goto_0

    .line 1403
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;I)V

    goto :goto_0

    .line 1406
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistLongPressAction()V

    goto :goto_0

    .line 1409
    :pswitch_5
    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->triggerVirtualKeypress(I)V

    goto :goto_0

    .line 1412
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchCameraAction()V

    goto :goto_0

    .line 1415
    :pswitch_7
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->goToSleep(J)V

    goto :goto_0

    .line 1393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private powerLongPress()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1192
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    .line 1193
    .local v0, "behavior":I
    packed-switch v0, :pswitch_data_0

    .line 1191
    :goto_0
    :pswitch_0
    return-void

    .line 1197
    :pswitch_1
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1198
    invoke-virtual {p0, v3, v2, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1199
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->performAuditoryFeedbackForAccessibilityIfNeed()V

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActionsInternal()V

    goto :goto_0

    .line 1205
    :pswitch_2
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1206
    invoke-virtual {p0, v3, v2, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 1207
    const-string/jumbo v3, "globalactions"

    invoke-virtual {p0, v3}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 1208
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->shutdown(Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private powerMultiPressAction(JZI)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "behavior"    # I

    .prologue
    const/4 v3, 0x0

    .line 1144
    packed-switch p4, :pswitch_data_0

    .line 1143
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1148
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Ignoring toggling theater mode - device not setup."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1153
    :cond_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Toggling theater mode off."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1156
    const-string/jumbo v1, "theater_mode_on"

    .line 1155
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1157
    if-nez p3, :cond_0

    .line 1158
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    goto :goto_0

    .line 1161
    :cond_2
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Toggling theater mode on."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1163
    const-string/jumbo v1, "theater_mode_on"

    const/4 v2, 0x1

    .line 1162
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1165
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1167
    const/4 v1, 0x4

    .line 1166
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1172
    :pswitch_2
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Starting brightness boost."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    if-nez p3, :cond_3

    .line 1174
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1176
    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->boostScreenBrightness(J)V

    goto :goto_0

    .line 1144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private powerPress(JZI)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "count"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1107
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    if-eqz v0, :cond_2

    .line 1113
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 1114
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(JZI)V

    .line 1106
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1108
    :cond_2
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Suppressed redundant power key press while already in the process of turning the screen on."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    return-void

    .line 1115
    :cond_3
    const/4 v0, 0x3

    if-ne p4, v0, :cond_4

    .line 1116
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(JZI)V

    goto :goto_0

    .line 1117
    :cond_4
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    if-nez v0, :cond_1

    .line 1118
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1122
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1126
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1131
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 1134
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey()V

    goto :goto_0

    .line 1137
    :pswitch_4
    invoke-virtual {p0, v1, v3}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(ZZ)V

    goto :goto_0

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private preloadRecentApps()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3456
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3458
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3459
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3460
    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->preloadRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3455
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3462
    :catch_0
    move-exception v0

    .line 3463
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "RemoteException when preloading recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3465
    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private readCameraLensCoverState()V
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getCameraLensCoverState()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 2203
    return-void
.end method

.method private readRotation(I)I
    .locals 3
    .param p1, "resID"    # I

    .prologue
    .line 2016
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2017
    .local v1, "rotation":I
    sparse-switch v1, :sswitch_data_0

    .line 2030
    .end local v1    # "rotation":I
    :goto_0
    const/4 v2, -0x1

    return v2

    .line 2019
    .restart local v1    # "rotation":I
    :sswitch_0
    const/4 v2, 0x0

    return v2

    .line 2021
    :sswitch_1
    const/4 v2, 0x1

    return v2

    .line 2023
    :sswitch_2
    const/4 v2, 0x2

    return v2

    .line 2025
    :sswitch_3
    const/4 v2, 0x3

    return v2

    .line 2027
    .end local v1    # "rotation":I
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    goto :goto_0

    .line 2017
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 4
    .param p1, "swipeTarget"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 5750
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 5751
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v3

    .line 5753
    return-void

    .line 5755
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v2}, Lcom/android/server/policy/StatusBarController;->checkShowTransientBarLw()Z

    move-result v1

    .line 5756
    .local v1, "sb":Z
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->checkShowTransientBarLw()Z

    move-result v0

    .line 5757
    .local v0, "nb":Z
    if-nez v1, :cond_1

    if-eqz v0, :cond_5

    .line 5759
    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_2

    monitor-exit v3

    .line 5761
    return-void

    .line 5763
    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v2}, Lcom/android/server/policy/StatusBarController;->showTransient()V

    .line 5764
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->showTransient()V

    .line 5765
    :cond_4
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    invoke-virtual {v2}, Lcom/android/server/policy/ImmersiveModeConfirmation;->confirmCurrentPrompt()V

    .line 5766
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v3

    .line 5749
    return-void

    .line 5750
    .end local v0    # "nb":Z
    .end local v1    # "sb":Z
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private setKeyguardOccludedLw(Z)Z
    .locals 6
    .param p1, "isOccluded"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 4946
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 4947
    .local v1, "wasOccluded":Z
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    .line 4948
    .local v0, "showing":Z
    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 4954
    :cond_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4955
    iput-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 4956
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2, v5}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(Z)V

    .line 4957
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 4958
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x100001

    and-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4959
    return v5

    .line 4948
    :cond_1
    if-eqz v0, :cond_0

    .line 4949
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 4950
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2, v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(Z)V

    .line 4951
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 4952
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4953
    return v5

    .line 4961
    :cond_2
    return v3
.end method

.method private shouldDispatchInputWhenNonInteractive()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5552
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    if-eqz v2, :cond_0

    .line 5553
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 5554
    return v3

    .line 5559
    :cond_0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 5562
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 5563
    return v3

    .line 5565
    :catch_0
    move-exception v1

    .line 5566
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "RemoteException when checking if dreaming"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5571
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private shouldEnableWakeGestureLp()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1973
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 1974
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-eqz v1, :cond_0

    .line 1975
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->isSupported()Z

    move-result v0

    goto :goto_0
.end method

.method private shouldUseOutsets(Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 4
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "fl"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3741
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-eq v2, v3, :cond_0

    const v2, 0x2000400

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private showRecentApps(Z)V
    .locals 5
    .param p1, "triggeredFromAltTab"    # Z

    .prologue
    const/4 v4, 0x0

    .line 3506
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3508
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3509
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3510
    invoke-interface {v1, p1}, Lcom/android/internal/statusbar/IStatusBarService;->showRecentApps(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3505
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3512
    :catch_0
    move-exception v0

    .line 3513
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "RemoteException when showing recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3515
    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private sleepPress(J)V
    .locals 2
    .param p1, "eventTime"    # J

    .prologue
    const/4 v1, 0x1

    .line 1214
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    if-ne v0, v1, :cond_0

    .line 1215
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(ZZ)V

    .line 1213
    :cond_0
    return-void
.end method

.method private sleepRelease(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .prologue
    .line 1220
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    packed-switch v0, :pswitch_data_0

    .line 1219
    :goto_0
    return-void

    .line 1223
    :pswitch_0
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "sleepRelease() calling goToSleep(GO_TO_SLEEP_REASON_SLEEP_BUTTON)"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1225
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1224
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "handle"    # Landroid/os/UserHandle;

    .prologue
    .line 3441
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3442
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3440
    :goto_0
    return-void

    .line 3444
    :cond_0
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not starting activity because user setup is in progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private takeScreenshot()V
    .locals 8

    .prologue
    .line 5095
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v4

    .line 5096
    :try_start_0
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v4

    .line 5097
    return-void

    .line 5099
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.android.systemui"

    .line 5100
    const-string/jumbo v5, "com.android.systemui.screenshot.TakeScreenshotService"

    .line 5099
    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5101
    .local v0, "cn":Landroid/content/ComponentName;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5102
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5103
    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$19;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$19;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 5140
    .local v1, "conn":Landroid/content/ServiceConnection;
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 5141
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v6, 0x1

    .line 5140
    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5142
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 5143
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    .line 5094
    return-void

    .line 5095
    .end local v0    # "cn":Landroid/content/ComponentName;
    .end local v1    # "conn":Landroid/content/ServiceConnection;
    .end local v2    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method private toggleRecentApps()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3486
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3488
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3489
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3490
    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->toggleRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3485
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3492
    :catch_0
    move-exception v0

    .line 3493
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "RemoteException when toggling recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3495
    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private triggerVirtualKeypress(I)V
    .locals 15
    .param p1, "keyCode"    # I

    .prologue
    .line 1374
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 1375
    .local v0, "im":Landroid/hardware/input/InputManager;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1376
    .local v2, "now":J
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    .line 1377
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 1378
    const/16 v12, 0x8

    const/16 v13, 0x101

    move-wide v4, v2

    move/from16 v7, p1

    .line 1376
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 1379
    .local v1, "downEvent":Landroid/view/KeyEvent;
    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v14

    .line 1381
    .local v14, "upEvent":Landroid/view/KeyEvent;
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 1382
    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 1373
    return-void
.end method

.method private updateDreamingSleepToken(Z)V
    .locals 2
    .param p1, "acquire"    # Z

    .prologue
    const/4 v1, 0x0

    .line 6575
    if-eqz p1, :cond_1

    .line 6576
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-nez v0, :cond_0

    .line 6577
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-string/jumbo v1, "Dream"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->acquireSleepToken(Ljava/lang/String;)Landroid/app/ActivityManagerInternal$SleepToken;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    .line 6574
    :cond_0
    :goto_0
    return-void

    .line 6580
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-eqz v0, :cond_0

    .line 6581
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal$SleepToken;->release()V

    .line 6582
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    goto :goto_0
.end method

.method private updateKeyAssignments()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 1691
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    .line 1692
    .local v3, "hasMenu":Z
    :goto_0
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    const/4 v2, 0x1

    .line 1693
    .local v2, "hasHome":Z
    :goto_1
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    const/4 v1, 0x1

    .line 1694
    .local v1, "hasAssist":Z
    :goto_2
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    .line 1695
    .local v0, "hasAppSwitch":Z
    :goto_3
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1698
    .local v4, "resolver":Landroid/content/ContentResolver;
    const/4 v5, 0x1

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 1700
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1701
    const v6, 0x10e005d

    .line 1700
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 1703
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    if-nez v5, :cond_0

    .line 1704
    if-eqz v3, :cond_0

    if-eqz v1, :cond_d

    .line 1707
    :cond_0
    :goto_4
    iput v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 1708
    const/4 v5, 0x4

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 1709
    const/4 v5, 0x2

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 1710
    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 1712
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1713
    const v6, 0x10e005b

    .line 1712
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1714
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-ltz v5, :cond_1

    .line 1715
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-le v5, v10, :cond_2

    .line 1716
    :cond_1
    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1719
    :cond_2
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1720
    const v6, 0x10e005c

    .line 1719
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 1721
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-ltz v5, :cond_3

    .line 1722
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-le v5, v10, :cond_4

    .line 1723
    :cond_3
    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 1727
    :cond_4
    if-eqz v2, :cond_5

    .line 1729
    const-string/jumbo v5, "key_home_long_press_action"

    .line 1730
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1728
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1732
    const-string/jumbo v5, "key_home_double_tap_action"

    .line 1733
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 1731
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 1735
    :cond_5
    if-eqz v3, :cond_6

    .line 1737
    const-string/jumbo v5, "key_menu_action"

    .line 1738
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 1736
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 1740
    const-string/jumbo v5, "key_menu_long_press_action"

    .line 1741
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 1739
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 1743
    :cond_6
    if-eqz v1, :cond_7

    .line 1745
    const-string/jumbo v5, "key_assist_action"

    .line 1746
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 1744
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 1748
    const-string/jumbo v5, "key_assist_long_press_action"

    .line 1749
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 1747
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 1751
    :cond_7
    if-eqz v0, :cond_8

    .line 1753
    const-string/jumbo v5, "key_app_switch_action"

    .line 1754
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 1752
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 1756
    const-string/jumbo v5, "key_app_switch_long_press_action"

    .line 1757
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 1755
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 1690
    :cond_8
    return-void

    .line 1691
    .end local v0    # "hasAppSwitch":Z
    .end local v1    # "hasAssist":Z
    .end local v2    # "hasHome":Z
    .end local v3    # "hasMenu":Z
    .end local v4    # "resolver":Landroid/content/ContentResolver;
    :cond_9
    const/4 v3, 0x0

    .restart local v3    # "hasMenu":Z
    goto/16 :goto_0

    .line 1692
    :cond_a
    const/4 v2, 0x0

    .restart local v2    # "hasHome":Z
    goto/16 :goto_1

    .line 1693
    :cond_b
    const/4 v1, 0x0

    .restart local v1    # "hasAssist":Z
    goto/16 :goto_2

    .line 1694
    :cond_c
    const/4 v0, 0x0

    .restart local v0    # "hasAppSwitch":Z
    goto/16 :goto_3

    .line 1705
    .restart local v4    # "resolver":Landroid/content/ContentResolver;
    :cond_d
    iput v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    goto/16 :goto_4
.end method

.method private updateLightStatusBarLw(I)I
    .locals 3
    .param p1, "vis"    # I

    .prologue
    const/4 v2, 0x0

    .line 6950
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v1, :cond_2

    .line 6952
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6954
    .local v0, "statusColorWin":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_0
    if-eqz v0, :cond_1

    .line 6955
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, v1, :cond_3

    .line 6958
    and-int/lit16 p1, p1, -0x2001

    .line 6959
    invoke-static {v0, v2}, Lcom/android/server/policy/PolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    or-int/2addr p1, v1

    .line 6966
    :cond_1
    :goto_1
    return p1

    .line 6951
    .end local v0    # "statusColorWin":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .restart local v0    # "statusColorWin":Landroid/view/WindowManagerPolicy$WindowState;
    goto :goto_0

    .line 6961
    :cond_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isDimming()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6963
    and-int/lit16 p1, p1, -0x2001

    goto :goto_1
.end method

.method private updateLockScreenTimeout()V
    .locals 6

    .prologue
    .line 6558
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v2

    .line 6559
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_1

    .line 6560
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure()Z

    move-result v0

    .line 6561
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eq v1, v0, :cond_0

    .line 6562
    if-eqz v0, :cond_2

    .line 6564
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6569
    :goto_1
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 6557
    return-void

    .line 6559
    :cond_1
    const/4 v0, 0x0

    .local v0, "enable":Z
    goto :goto_0

    .line 6567
    .end local v0    # "enable":Z
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6558
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private updateScreenOffSleepToken(Z)V
    .locals 2
    .param p1, "acquire"    # Z

    .prologue
    const/4 v1, 0x0

    .line 6588
    if-eqz p1, :cond_1

    .line 6589
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-nez v0, :cond_0

    .line 6590
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-string/jumbo v1, "ScreenOff"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->acquireSleepToken(Ljava/lang/String;)Landroid/app/ActivityManagerInternal$SleepToken;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    .line 6587
    :cond_0
    :goto_0
    return-void

    .line 6593
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-eqz v0, :cond_0

    .line 6594
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal$SleepToken;->release()V

    .line 6595
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    goto :goto_0
.end method

.method private updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I
    .locals 28
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "oldVis"    # I
    .param p3, "vis"    # I

    .prologue
    .line 6971
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v24

    if-eqz v24, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    move/from16 v24, v0

    if-eqz v24, :cond_a

    .line 6973
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v20, v0

    .line 6974
    .local v20, "transWin":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/StatusBarController;->applyTranslucentFlagLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result p3

    .line 6975
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/BarController;->applyTranslucentFlagLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result p3

    .line 6978
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v23, v0

    .line 6979
    .local v23, "type":I
    const/16 v24, 0x7d0

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_b

    const/16 v19, 0x1

    .line 6980
    .local v19, "statusBarHasFocus":Z
    :goto_1
    if-eqz v19, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v24

    if-eqz v24, :cond_c

    .line 6992
    :cond_1
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v24

    if-nez v24, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_2

    .line 6993
    const v24, 0x3fff7fff

    and-int p3, p3, v24

    .line 6999
    :cond_2
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x1000

    move/from16 v24, v0

    if-eqz v24, :cond_e

    const/4 v11, 0x1

    .line 7001
    .local v11, "immersiveSticky":Z
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v24, v0

    if-eqz v24, :cond_10

    .line 7002
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {v24 .. v25}, Lcom/android/server/policy/PolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v24

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x400

    move/from16 v24, v0

    if-eqz v24, :cond_f

    const/4 v9, 0x1

    .line 7005
    .local v9, "hideStatusBarWM":Z
    :goto_4
    and-int/lit8 v24, p3, 0x4

    if-eqz v24, :cond_11

    const/4 v8, 0x1

    .line 7007
    .local v8, "hideStatusBarSysui":Z
    :goto_5
    and-int/lit8 v24, p3, 0x2

    if-eqz v24, :cond_12

    const/4 v7, 0x1

    .line 7010
    .local v7, "hideNavBarSysui":Z
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v24, v0

    if-eqz v24, :cond_14

    .line 7011
    if-nez v9, :cond_13

    .line 7012
    if-eqz v8, :cond_3

    .line 7011
    if-nez v11, :cond_13

    .line 7013
    :cond_3
    move/from16 v22, v19

    .line 7016
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v24, v0

    if-eqz v24, :cond_15

    if-eqz v7, :cond_15

    .line 7017
    move/from16 v21, v11

    .line 7019
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 7020
    .local v14, "now":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_17

    .line 7021
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    move-wide/from16 v24, v0

    sub-long v24, v14, v24

    const-wide/16 v26, 0x7530

    cmp-long v24, v24, v26

    if-gtz v24, :cond_16

    const/16 v17, 0x1

    .line 7022
    .local v17, "pendingPanic":Z
    :goto_9
    if-eqz v17, :cond_4

    if-eqz v7, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v24

    if-eqz v24, :cond_18

    .line 7030
    :cond_4
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/android/server/policy/StatusBarController;->isTransientShowRequested()Z

    move-result v24

    if-eqz v24, :cond_5

    .line 7031
    if-eqz v22, :cond_19

    .line 7030
    :cond_5
    const/4 v5, 0x0

    .line 7032
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/android/server/policy/BarController;->isTransientShowRequested()Z

    move-result v24

    if-eqz v24, :cond_1b

    .line 7033
    if-eqz v21, :cond_1a

    const/4 v4, 0x0

    .line 7034
    .local v4, "denyTransientNav":Z
    :goto_c
    if-nez v5, :cond_6

    if-eqz v4, :cond_7

    .line 7036
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->clearClearableFlagsLw()V

    .line 7037
    and-int/lit8 p3, p3, -0x8

    .line 7040
    :cond_7
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x800

    move/from16 v24, v0

    if-eqz v24, :cond_1c

    const/4 v10, 0x1

    .line 7041
    .local v10, "immersive":Z
    :goto_d
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x1000

    move/from16 v24, v0

    if-eqz v24, :cond_1d

    const/4 v11, 0x1

    .line 7042
    :goto_e
    if-nez v10, :cond_1e

    move v12, v11

    .line 7044
    :goto_f
    if-eqz v7, :cond_8

    if-eqz v12, :cond_1f

    .line 7051
    :cond_8
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/StatusBarController;->updateVisibilityLw(ZII)I

    move-result p3

    .line 7054
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v16

    .line 7055
    .local v16, "oldImmersiveMode":Z
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v13

    .line 7056
    .local v13, "newImmersiveMode":Z
    if-eqz p1, :cond_9

    move/from16 v0, v16

    if-eq v0, v13, :cond_9

    .line 7057
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v18

    .line 7058
    .local v18, "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    move-object/from16 v24, v0

    .line 7059
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v25

    .line 7058
    move-object/from16 v0, v24

    move-object/from16 v1, v18

    move/from16 v2, v25

    invoke-virtual {v0, v1, v13, v2}, Lcom/android/server/policy/ImmersiveModeConfirmation;->immersiveModeChanged(Ljava/lang/String;ZZ)V

    .line 7062
    .end local v18    # "pkg":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v21

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/BarController;->updateVisibilityLw(ZII)I

    move-result p3

    .line 7064
    return p3

    .line 6972
    .end local v4    # "denyTransientNav":Z
    .end local v7    # "hideNavBarSysui":Z
    .end local v8    # "hideStatusBarSysui":Z
    .end local v9    # "hideStatusBarWM":Z
    .end local v10    # "immersive":Z
    .end local v11    # "immersiveSticky":Z
    .end local v13    # "newImmersiveMode":Z
    .end local v14    # "now":J
    .end local v16    # "oldImmersiveMode":Z
    .end local v17    # "pendingPanic":Z
    .end local v19    # "statusBarHasFocus":Z
    .end local v20    # "transWin":Landroid/view/WindowManagerPolicy$WindowState;
    .end local v23    # "type":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v20, v0

    .restart local v20    # "transWin":Landroid/view/WindowManagerPolicy$WindowState;
    goto/16 :goto_0

    .line 6979
    .restart local v23    # "type":I
    :cond_b
    const/16 v19, 0x0

    .restart local v19    # "statusBarHasFocus":Z
    goto/16 :goto_1

    .line 6981
    :cond_c
    const/16 v6, 0x3806

    .line 6986
    .local v6, "flags":I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    move/from16 v24, v0

    if-eqz v24, :cond_d

    .line 6987
    const v6, -0x3fffc7fa

    .line 6989
    :cond_d
    not-int v0, v6

    move/from16 v24, v0

    and-int v24, v24, p3

    and-int v25, p2, v6

    or-int p3, v24, v25

    goto/16 :goto_2

    .line 6999
    .end local v6    # "flags":I
    :cond_e
    const/4 v11, 0x0

    .restart local v11    # "immersiveSticky":Z
    goto/16 :goto_3

    .line 7002
    :cond_f
    const/4 v9, 0x0

    .restart local v9    # "hideStatusBarWM":Z
    goto/16 :goto_4

    .line 7001
    .end local v9    # "hideStatusBarWM":Z
    :cond_10
    const/4 v9, 0x0

    .restart local v9    # "hideStatusBarWM":Z
    goto/16 :goto_4

    .line 7005
    :cond_11
    const/4 v8, 0x0

    .restart local v8    # "hideStatusBarSysui":Z
    goto/16 :goto_5

    .line 7007
    :cond_12
    const/4 v7, 0x0

    .restart local v7    # "hideNavBarSysui":Z
    goto/16 :goto_6

    .line 7010
    :cond_13
    const/16 v22, 0x1

    .local v22, "transientStatusBarAllowed":Z
    goto/16 :goto_7

    .end local v22    # "transientStatusBarAllowed":Z
    :cond_14
    const/16 v22, 0x0

    .restart local v22    # "transientStatusBarAllowed":Z
    goto/16 :goto_7

    .line 7016
    .end local v22    # "transientStatusBarAllowed":Z
    :cond_15
    const/16 v21, 0x0

    .local v21, "transientNavBarAllowed":Z
    goto/16 :goto_8

    .line 7021
    .end local v21    # "transientNavBarAllowed":Z
    .restart local v14    # "now":J
    :cond_16
    const/16 v17, 0x0

    .restart local v17    # "pendingPanic":Z
    goto/16 :goto_9

    .line 7020
    .end local v17    # "pendingPanic":Z
    :cond_17
    const/16 v17, 0x0

    .restart local v17    # "pendingPanic":Z
    goto/16 :goto_9

    .line 7022
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    move/from16 v24, v0

    if-eqz v24, :cond_4

    .line 7025
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    .line 7026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/android/server/policy/StatusBarController;->showTransient()V

    .line 7027
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/android/server/policy/BarController;->showTransient()V

    goto/16 :goto_a

    .line 7031
    :cond_19
    move v5, v8

    .local v5, "denyTransientStatus":Z
    goto/16 :goto_b

    .line 7033
    .end local v5    # "denyTransientStatus":Z
    :cond_1a
    const/4 v4, 0x1

    .restart local v4    # "denyTransientNav":Z
    goto/16 :goto_c

    .line 7032
    .end local v4    # "denyTransientNav":Z
    :cond_1b
    const/4 v4, 0x0

    .restart local v4    # "denyTransientNav":Z
    goto/16 :goto_c

    .line 7040
    :cond_1c
    const/4 v10, 0x0

    .restart local v10    # "immersive":Z
    goto/16 :goto_d

    .line 7041
    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_e

    .line 7042
    :cond_1e
    const/4 v12, 0x1

    .local v12, "navAllowedHidden":Z
    goto/16 :goto_f

    .line 7044
    .end local v12    # "navAllowedHidden":Z
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getBaseType()I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v24

    .line 7045
    const/16 v25, 0x7e6

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v25

    .line 7044
    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_8

    .line 7048
    and-int/lit8 p3, p3, -0x3

    goto/16 :goto_10
.end method

.method private updateSystemUiVisibilityLw()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6899
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6901
    .local v4, "win":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_0
    if-nez v4, :cond_1

    .line 6902
    return v7

    .line 6900
    .end local v4    # "win":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .restart local v4    # "win":Landroid/view/WindowManagerPolicy$WindowState;
    goto :goto_0

    .line 6904
    :cond_1
    invoke-interface {v4}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v5, :cond_2

    .line 6911
    return v7

    .line 6914
    :cond_2
    invoke-static {v4, v6}, Lcom/android/server/policy/PolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v5

    .line 6915
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    not-int v6, v6

    .line 6914
    and-int/2addr v5, v6

    .line 6916
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    not-int v6, v6

    .line 6914
    and-int v2, v5, v6

    .line 6917
    .local v2, "tmpVisibility":I
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v5

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    if-ge v5, v6, :cond_3

    .line 6918
    const/4 v5, 0x7

    invoke-static {v4, v5}, Lcom/android/server/policy/PolicyControl;->adjustClearableFlags(Landroid/view/WindowManagerPolicy$WindowState;I)I

    move-result v5

    not-int v5, v5

    and-int/2addr v2, v5

    .line 6920
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/server/policy/PhoneWindowManager;->updateLightStatusBarLw(I)I

    move-result v2

    .line 6921
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-direct {p0, v4, v5, v2}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result v3

    .line 6922
    .local v3, "visibility":I
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    xor-int v0, v3, v5

    .line 6923
    .local v0, "diff":I
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v4, v5}, Landroid/view/WindowManagerPolicy$WindowState;->getNeedsMenuLw(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v1

    .line 6924
    .local v1, "needsMenu":Z
    if-nez v0, :cond_4

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-ne v5, v1, :cond_4

    .line 6925
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    invoke-interface {v4}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 6926
    return v7

    .line 6928
    :cond_4
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    .line 6929
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    .line 6930
    invoke-interface {v4}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    .line 6931
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/policy/PhoneWindowManager$24;

    invoke-direct {v6, p0, v3, v4, v1}, Lcom/android/server/policy/PhoneWindowManager$24;-><init>(Lcom/android/server/policy/PhoneWindowManager;ILandroid/view/WindowManagerPolicy$WindowState;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6946
    return v0
.end method

.method private updateWakeGestureListenerLp()V
    .locals 1

    .prologue
    .line 1965
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->requestWakeUpTrigger()V

    .line 1964
    :goto_0
    return-void

    .line 1968
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->cancelWakeUpTrigger()V

    goto :goto_0
.end method

.method private wakeUp(JZLjava/lang/String;)Z
    .locals 5
    .param p1, "wakeTime"    # J
    .param p3, "wakeInTheaterMode"    # Z
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 5852
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    .line 5853
    .local v0, "theaterModeEnabled":Z
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 5854
    return v3

    .line 5857
    :cond_0
    if-eqz v0, :cond_1

    .line 5858
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5859
    const-string/jumbo v2, "theater_mode_on"

    .line 5858
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5862
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1, p1, p2, p4}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 5863
    const/4 v1, 0x1

    return v1
.end method

.method private wakeUpFromPowerKey(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .prologue
    .line 5848
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromPowerKey:Z

    const-string/jumbo v1, "android.policy:POWER"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 5847
    return-void
.end method


# virtual methods
.method public addStartingWindow(Landroid/os/IBinder;Ljava/lang/String;ILandroid/content/res/CompatibilityInfo;Ljava/lang/CharSequence;IIII)Landroid/view/View;
    .locals 15
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "theme"    # I
    .param p4, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p5, "nonLocalizedLabel"    # Ljava/lang/CharSequence;
    .param p6, "labelRes"    # I
    .param p7, "icon"    # I
    .param p8, "logo"    # I
    .param p9, "windowFlags"    # I

    .prologue
    .line 2443
    if-nez p2, :cond_0

    .line 2444
    const/4 v12, 0x0

    return-object v12

    .line 2447
    :cond_0
    const/4 v11, 0x0

    .line 2448
    .local v11, "wm":Landroid/view/WindowManager;
    const/4 v9, 0x0

    .line 2451
    .local v9, "view":Landroid/view/View;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2455
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getThemeResId()I
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v12

    move/from16 v0, p3

    if-ne v0, v12, :cond_1

    if-eqz p6, :cond_2

    .line 2457
    :cond_1
    const/4 v12, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 2458
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2464
    :cond_2
    :goto_0
    :try_start_2
    new-instance v10, Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {v10, v2}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 2465
    .local v10, "win":Lcom/android/internal/policy/PhoneWindow;
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/android/internal/policy/PhoneWindow;->setIsStartingWindow(Z)V

    .line 2466
    invoke-virtual {v10}, Lcom/android/internal/policy/PhoneWindow;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2468
    .local v8, "ta":Landroid/content/res/TypedArray;
    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 2467
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    if-nez v12, :cond_3

    .line 2470
    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 2469
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 2467
    if-eqz v12, :cond_4

    .line 2471
    :cond_3
    const/4 v12, 0x0

    return-object v12

    .line 2474
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2475
    .local v7, "r":Landroid/content/res/Resources;
    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/android/internal/policy/PhoneWindow;->setTitle(Ljava/lang/CharSequence;)V

    .line 2478
    const/4 v12, 0x3

    .line 2477
    invoke-virtual {v10, v12}, Lcom/android/internal/policy/PhoneWindow;->setType(I)V

    .line 2480
    iget-object v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v12}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2484
    :try_start_3
    iget-boolean v13, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_5

    .line 2485
    const/high16 v13, 0x80000

    or-int p9, p9, v13

    :cond_5
    :try_start_4
    monitor-exit v12

    .line 2494
    or-int/lit8 v12, p9, 0x10

    or-int/lit8 v12, v12, 0x8

    .line 2497
    const/high16 v13, 0x20000

    .line 2494
    or-int/2addr v12, v13

    .line 2498
    or-int/lit8 v13, p9, 0x10

    or-int/lit8 v13, v13, 0x8

    .line 2501
    const/high16 v14, 0x20000

    .line 2498
    or-int/2addr v13, v14

    .line 2493
    invoke-virtual {v10, v12, v13}, Lcom/android/internal/policy/PhoneWindow;->setFlags(II)V

    .line 2503
    move/from16 v0, p7

    invoke-virtual {v10, v0}, Lcom/android/internal/policy/PhoneWindow;->setDefaultIcon(I)V

    .line 2504
    move/from16 v0, p8

    invoke-virtual {v10, v0}, Lcom/android/internal/policy/PhoneWindow;->setDefaultLogo(I)V

    .line 2506
    const/4 v12, -0x1

    .line 2507
    const/4 v13, -0x1

    .line 2506
    invoke-virtual {v10, v12, v13}, Lcom/android/internal/policy/PhoneWindow;->setLayout(II)V

    .line 2509
    invoke-virtual {v10}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 2510
    .local v6, "params":Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p1

    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2511
    move-object/from16 v0, p2

    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 2512
    invoke-virtual {v10}, Lcom/android/internal/policy/PhoneWindow;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v12

    .line 2513
    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 2512
    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2514
    iget v12, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2516
    iget v12, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2518
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v12

    if-nez v12, :cond_6

    .line 2519
    iget v12, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2522
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Starting "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2524
    const-string/jumbo v12, "window"

    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroid/view/WindowManager;

    move-object v11, v0

    .line 2525
    .local v11, "wm":Landroid/view/WindowManager;
    invoke-virtual {v10}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 2527
    .local v9, "view":Landroid/view/View;
    invoke-virtual {v10}, Lcom/android/internal/policy/PhoneWindow;->isFloating()Z
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v12

    if-eqz v12, :cond_9

    .line 2534
    const/4 v12, 0x0

    .line 2557
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_7

    .line 2558
    const-string/jumbo v13, "WindowManager"

    const-string/jumbo v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2534
    :cond_7
    return-object v12

    .line 2480
    .end local v6    # "params":Landroid/view/WindowManager$LayoutParams;
    .local v9, "view":Landroid/view/View;
    .local v11, "wm":Landroid/view/WindowManager;
    :catchall_0
    move-exception v13

    :try_start_5
    monitor-exit v12

    throw v13
    :try_end_5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2547
    .end local v2    # "context":Landroid/content/Context;
    .end local v7    # "r":Landroid/content/res/Resources;
    .end local v8    # "ta":Landroid/content/res/TypedArray;
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "win":Lcom/android/internal/policy/PhoneWindow;
    .end local v11    # "wm":Landroid/view/WindowManager;
    :catch_0
    move-exception v4

    .line 2549
    .local v4, "e":Landroid/view/WindowManager$BadTokenException;
    :try_start_6
    const-string/jumbo v12, "WindowManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " already running, starting window not displayed. "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2550
    invoke-virtual {v4}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 2549
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2557
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_8

    .line 2558
    const-string/jumbo v12, "WindowManager"

    const-string/jumbo v13, "view not successfully added to wm, removing view"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2563
    .end local v4    # "e":Landroid/view/WindowManager$BadTokenException;
    :cond_8
    :goto_1
    const/4 v12, 0x0

    return-object v12

    .line 2542
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v6    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v7    # "r":Landroid/content/res/Resources;
    .restart local v8    # "ta":Landroid/content/res/TypedArray;
    .local v9, "view":Landroid/view/View;
    .restart local v10    # "win":Lcom/android/internal/policy/PhoneWindow;
    .local v11, "wm":Landroid/view/WindowManager;
    :cond_9
    :try_start_7
    invoke-interface {v11, v9, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2546
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_7
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v12

    if-eqz v12, :cond_b

    move-object v12, v9

    .line 2557
    :goto_2
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_a

    .line 2558
    const-string/jumbo v13, "WindowManager"

    const-string/jumbo v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2546
    :cond_a
    return-object v12

    :cond_b
    const/4 v12, 0x0

    goto :goto_2

    .line 2551
    .end local v2    # "context":Landroid/content/Context;
    .end local v6    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v7    # "r":Landroid/content/res/Resources;
    .end local v8    # "ta":Landroid/content/res/TypedArray;
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "win":Lcom/android/internal/policy/PhoneWindow;
    .end local v11    # "wm":Landroid/view/WindowManager;
    :catch_1
    move-exception v5

    .line 2555
    .local v5, "e":Ljava/lang/RuntimeException;
    :try_start_8
    const-string/jumbo v12, "WindowManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " failed creating starting window"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2557
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_8

    .line 2558
    const-string/jumbo v12, "WindowManager"

    const-string/jumbo v13, "view not successfully added to wm, removing view"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_1

    .line 2556
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :catchall_1
    move-exception v12

    .line 2557
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_c

    .line 2558
    const-string/jumbo v13, "WindowManager"

    const-string/jumbo v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2556
    :cond_c
    throw v12

    .line 2459
    .restart local v2    # "context":Landroid/content/Context;
    .local v9, "view":Landroid/view/View;
    .local v11, "wm":Landroid/view/WindowManager;
    :catch_2
    move-exception v3

    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto/16 :goto_0
.end method

.method public adjustConfigurationLw(Landroid/content/res/Configuration;II)V
    .locals 4
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "keyboardPresence"    # I
    .param p3, "navigationPresence"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2222
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    .line 2224
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->readLidState()V

    .line 2225
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    .line 2227
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_1

    .line 2228
    if-ne p2, v1, :cond_2

    .line 2229
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    .line 2227
    if-eqz v0, :cond_2

    .line 2230
    :cond_1
    iput v3, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2231
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-nez v0, :cond_2

    .line 2232
    iput v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 2236
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v0, v1, :cond_3

    .line 2237
    if-ne p3, v1, :cond_4

    .line 2238
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    .line 2236
    if-eqz v0, :cond_4

    .line 2239
    :cond_3
    iput v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2221
    :cond_4
    return-void
.end method

.method public adjustSystemUiVisibilityLw(I)I
    .locals 3
    .param p1, "visibility"    # I

    .prologue
    const/4 v0, 0x0

    .line 3665
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-virtual {v1, v2, p1}, Lcom/android/server/policy/StatusBarController;->adjustSystemUiVisibilityLw(II)V

    .line 3666
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-virtual {v1, v2, p1}, Lcom/android/server/policy/BarController;->adjustSystemUiVisibilityLw(II)V

    .line 3667
    and-int/lit16 v1, p1, 0x4000

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRecentsVisible:Z

    .line 3671
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 3674
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    not-int v0, v0

    and-int/2addr v0, p1

    .line 3675
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    not-int v1, v1

    .line 3674
    and-int/2addr v0, v1

    return v0
.end method

.method public adjustWindowParamsLw(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 2166
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 2187
    :cond_0
    :goto_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 2189
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2192
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2193
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2194
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/lit16 v0, v0, 0x600

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 2165
    :cond_2
    return-void

    .line 2170
    :sswitch_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2172
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2180
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    if-eqz v0, :cond_0

    .line 2181
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2182
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 2166
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_1
        0x7d6 -> :sswitch_0
        0x7df -> :sswitch_0
    .end sparse-switch
.end method

.method public allowAppAnimationsLw()Z
    .locals 1

    .prologue
    .line 4972
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    if-eqz v0, :cond_1

    .line 4974
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4976
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public applyPostLayoutPolicyLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 11
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/16 v10, 0x7d0

    const/4 v9, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4647
    invoke-static {p1, p2}, Lcom/android/server/policy/PolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v3

    .line 4648
    .local v3, "fl":I
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v5, :cond_0

    .line 4649
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v5

    .line 4648
    if-eqz v5, :cond_0

    .line 4649
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7db

    if-ne v5, v8, :cond_0

    .line 4650
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    .line 4651
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v5

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    .line 4653
    :cond_0
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v5, v10, :cond_2

    .line 4654
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1

    .line 4655
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4656
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    .line 4658
    :cond_1
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_2

    .line 4659
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    .line 4663
    :cond_2
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v5, v6, :cond_7

    .line 4664
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ge v5, v10, :cond_6

    const/4 v1, 0x1

    .line 4665
    .local v1, "appWindow":Z
    :goto_0
    const/high16 v5, 0x80000

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    .line 4666
    .local v4, "showWhenLocked":Z
    :goto_1
    const/high16 v5, 0x400000

    and-int/2addr v5, v3

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    .line 4668
    .local v2, "dismissKeyguard":Z
    :goto_2
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v5, :cond_3

    .line 4669
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v5

    .line 4668
    if-eqz v5, :cond_3

    .line 4669
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isGoneForLayoutLw()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4752
    :cond_3
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v5, :cond_4

    .line 4757
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    if-eqz v5, :cond_4

    .line 4758
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    .line 4759
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4762
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v5, :cond_5

    .line 4763
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v5

    .line 4762
    if-eqz v5, :cond_5

    .line 4763
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isGoneForLayoutLw()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 4644
    :cond_5
    :goto_4
    return-void

    .line 4664
    .end local v1    # "appWindow":Z
    .end local v2    # "dismissKeyguard":Z
    .end local v4    # "showWhenLocked":Z
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "appWindow":Z
    goto :goto_0

    .line 4663
    .end local v1    # "appWindow":Z
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "appWindow":Z
    goto :goto_0

    .line 4665
    :cond_8
    const/4 v4, 0x0

    .restart local v4    # "showWhenLocked":Z
    goto :goto_1

    .line 4666
    :cond_9
    const/4 v2, 0x0

    .restart local v2    # "dismissKeyguard":Z
    goto :goto_2

    .line 4670
    :cond_a
    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_b

    .line 4671
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_14

    .line 4672
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4677
    :cond_b
    :goto_5
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7e7

    if-ne v5, v8, :cond_d

    .line 4680
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v5, :cond_c

    .line 4681
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasDrawnLw()Z

    move-result v5

    .line 4680
    if-eqz v5, :cond_d

    .line 4682
    :cond_c
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    .line 4683
    const/4 v1, 0x1

    .line 4687
    :cond_d
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v0

    .line 4692
    .local v0, "appToken":Landroid/view/IApplicationToken;
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 4693
    if-eqz v4, :cond_16

    .line 4695
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4696
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4697
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4698
    if-eqz v2, :cond_e

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v5, :cond_15

    .line 4700
    :cond_e
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDrawnLw()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4701
    :cond_f
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4702
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    .line 4703
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4716
    :cond_10
    :goto_6
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v5, :cond_13

    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v5, :cond_13

    .line 4717
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v5, v9, :cond_13

    .line 4718
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v5, v9, :cond_13

    .line 4720
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4721
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v5, :cond_11

    .line 4722
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4724
    :cond_11
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 4725
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    if-nez v5, :cond_1b

    .line 4728
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v5, p1, :cond_19

    .line 4729
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-ne v5, v8, :cond_19

    .line 4730
    const/4 v5, 0x2

    .line 4728
    :goto_7
    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    .line 4731
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4732
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    iput-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    .line 4733
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    if-eqz v5, :cond_1a

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    :goto_8
    iput-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4741
    :cond_12
    :goto_9
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_13

    .line 4742
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    .line 4746
    :cond_13
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_4

    .line 4747
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v5

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v6

    if-eq v5, v6, :cond_4

    .line 4748
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-nez v5, :cond_4

    .line 4749
    invoke-interface {p1, v7}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    goto/16 :goto_3

    .line 4674
    .end local v0    # "appToken":Landroid/view/IApplicationToken;
    :cond_14
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    goto/16 :goto_5

    .line 4699
    .restart local v0    # "appToken":Landroid/view/IApplicationToken;
    :cond_15
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4706
    :cond_16
    if-eqz v2, :cond_18

    .line 4707
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v5, :cond_17

    .line 4708
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4712
    :goto_a
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4710
    :cond_17
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4714
    :cond_18
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    move v5, v6

    .line 4730
    goto :goto_7

    :cond_1a
    move v5, v7

    .line 4733
    goto :goto_8

    .line 4734
    :cond_1b
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 4735
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDrawnLw()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v5

    .line 4734
    if-eqz v5, :cond_12

    .line 4738
    :cond_1c
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    .line 4739
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    goto :goto_9

    .line 4764
    .end local v0    # "appToken":Landroid/view/IApplicationToken;
    :cond_1d
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDimming()Z

    move-result v5

    .line 4762
    if-eqz v5, :cond_5

    .line 4765
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    goto/16 :goto_4
.end method

.method public beginLayoutLw(ZIII)V
    .locals 33
    .param p1, "isDefaultDisplay"    # Z
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "displayRotation"    # I

    .prologue
    .line 3749
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayRotation:I

    .line 3751
    if-eqz p1, :cond_c

    .line 3752
    packed-switch p4, :pswitch_data_0

    .line 3772
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v22, v0

    .line 3773
    .local v22, "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    move/from16 v24, v0

    .line 3774
    .local v24, "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    move/from16 v23, v0

    .line 3775
    .local v23, "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v21, v0

    .line 3784
    .local v21, "overscanBottom":I
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    .line 3785
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 3786
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    .line 3787
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 3788
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    .line 3789
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    .line 3790
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    .line 3791
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    .line 3792
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 3793
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 3794
    sub-int v2, p2, v22

    sub-int v2, v2, v23

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 3795
    sub-int v2, p3, v24

    sub-int v2, v2, v21

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 3796
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 3797
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 3798
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    iput v2, v3, Lcom/android/server/policy/SystemGesturesPointerEventListener;->screenWidth:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 3799
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    iput v2, v3, Lcom/android/server/policy/SystemGesturesPointerEventListener;->screenHeight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 3801
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    .line 3800
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 3803
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    .line 3802
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    .line 3805
    sub-int v2, p2, v23

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    .line 3804
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    .line 3807
    sub-int v2, p3, v21

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    .line 3806
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    .line 3808
    const/high16 v2, 0x10000000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    .line 3809
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    .line 3812
    sget-object v25, Lcom/android/server/policy/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 3813
    .local v25, "pf":Landroid/graphics/Rect;
    sget-object v11, Lcom/android/server/policy/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 3814
    .local v11, "df":Landroid/graphics/Rect;
    sget-object v19, Lcom/android/server/policy/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 3815
    .local v19, "of":Landroid/graphics/Rect;
    sget-object v32, Lcom/android/server/policy/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 3816
    .local v32, "vf":Landroid/graphics/Rect;
    sget-object v8, Lcom/android/server/policy/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 3817
    .local v8, "dcf":Landroid/graphics/Rect;
    sget-object v20, Lcom/android/server/policy/PhoneWindowManager;->mTmpOutsetFrame:Landroid/graphics/Rect;

    .line 3818
    .local v20, "osf":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 3819
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 3820
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 3821
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3822
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 3824
    if-eqz p1, :cond_b

    .line 3827
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    move/from16 v28, v0

    .line 3828
    .local v28, "sysui":I
    and-int/lit8 v2, v28, 0x2

    if-nez v2, :cond_d

    const/16 v18, 0x1

    .line 3830
    .local v18, "navVisible":Z
    :goto_1
    const v2, -0x7fff8000

    .line 3829
    and-int v2, v2, v28

    if-eqz v2, :cond_e

    const/16 v17, 0x1

    .line 3831
    .local v17, "navTranslucent":Z
    :goto_2
    move/from16 v0, v28

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_f

    const/4 v12, 0x1

    .line 3832
    .local v12, "immersive":Z
    :goto_3
    move/from16 v0, v28

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_10

    const/4 v13, 0x1

    .line 3833
    .local v13, "immersiveSticky":Z
    :goto_4
    if-nez v12, :cond_11

    move/from16 v16, v13

    .line 3834
    :goto_5
    if-eqz v13, :cond_12

    const/4 v2, 0x0

    :goto_6
    and-int v17, v17, v2

    .line 3835
    .local v17, "navTranslucent":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v2, :cond_13

    :cond_0
    const/4 v14, 0x0

    .line 3836
    .local v14, "isKeyguardShowing":Z
    :goto_7
    if-nez v14, :cond_1

    .line 3837
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v2

    and-int v17, v17, v2

    .line 3844
    :cond_1
    if-nez v18, :cond_2

    if-eqz v16, :cond_14

    .line 3845
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    if-eqz v2, :cond_3

    .line 3846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$InputConsumer;->dismiss()V

    .line 3847
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    .line 3857
    :cond_3
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    :goto_9
    or-int v18, v18, v2

    .line 3859
    .local v18, "navVisible":Z
    const/16 v31, 0x0

    .line 3860
    .local v31, "updateSysUiVisibility":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_6

    .line 3861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->isTransientShowing()Z

    move-result v30

    .line 3866
    .local v30, "transientNavBarShowing":Z
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v2, :cond_4

    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_16

    :cond_4
    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarOnBottom:Z

    .line 3867
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v2, :cond_1a

    .line 3869
    sub-int v2, p3, v21

    .line 3870
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    aget v3, v3, p4

    .line 3869
    sub-int v29, v2, v3

    .line 3871
    .local v29, "top":I
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sub-int v3, p3, v21

    const/4 v4, 0x0

    move/from16 v0, v29

    move/from16 v1, p2

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3872
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    .line 3873
    if-eqz v30, :cond_17

    .line 3874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 3884
    :goto_b
    if-eqz v18, :cond_5

    if-eqz v17, :cond_19

    .line 3920
    .end local v29    # "top":I
    :cond_5
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    .line 3921
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    .line 3922
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    .line 3923
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    .line 3924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    .line 3926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    sget-object v3, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 3927
    sget-object v5, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v6, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v7, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 3928
    sget-object v9, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v10, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 3926
    invoke-interface/range {v2 .. v10}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->checkHiddenLw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3931
    const/16 v31, 0x1

    .line 3938
    .end local v30    # "transientNavBarShowing":Z
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_a

    .line 3940
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 3941
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 3942
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 3943
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 3944
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 3943
    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3945
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 3946
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 3947
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 3948
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    move-object/from16 v0, v32

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    .line 3953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v3, v25

    move-object v4, v11

    move-object/from16 v5, v32

    move-object/from16 v6, v32

    move-object/from16 v7, v32

    move-object/from16 v9, v32

    move-object/from16 v10, v32

    invoke-interface/range {v2 .. v10}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3958
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    .line 3960
    const/high16 v2, 0x4000000

    and-int v2, v2, v28

    if-eqz v2, :cond_1d

    const/16 v26, 0x1

    .line 3962
    .local v26, "statusBarTransient":Z
    :goto_d
    const v2, 0x40008000    # 2.0078125f

    .line 3961
    and-int v2, v2, v28

    if-eqz v2, :cond_1e

    const/16 v27, 0x1

    .line 3963
    .local v27, "statusBarTranslucent":Z
    :goto_e
    if-nez v14, :cond_7

    .line 3964
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v2

    and-int v27, v27, v2

    .line 3969
    .end local v27    # "statusBarTranslucent":Z
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v26, :cond_1f

    .line 3987
    :cond_8
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3995
    :cond_9
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v2}, Lcom/android/server/policy/StatusBarController;->checkHiddenLw()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3996
    const/16 v31, 0x1

    .line 3999
    .end local v26    # "statusBarTransient":Z
    :cond_a
    if-eqz v31, :cond_b

    .line 4000
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    .line 3748
    .end local v12    # "immersive":Z
    .end local v13    # "immersiveSticky":Z
    .end local v14    # "isKeyguardShowing":Z
    .end local v17    # "navTranslucent":Z
    .end local v18    # "navVisible":Z
    .end local v28    # "sysui":I
    .end local v31    # "updateSysUiVisibility":Z
    :cond_b
    return-void

    .line 3754
    .end local v8    # "dcf":Landroid/graphics/Rect;
    .end local v11    # "df":Landroid/graphics/Rect;
    .end local v19    # "of":Landroid/graphics/Rect;
    .end local v20    # "osf":Landroid/graphics/Rect;
    .end local v21    # "overscanBottom":I
    .end local v22    # "overscanLeft":I
    .end local v23    # "overscanRight":I
    .end local v24    # "overscanTop":I
    .end local v25    # "pf":Landroid/graphics/Rect;
    .end local v32    # "vf":Landroid/graphics/Rect;
    :pswitch_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    move/from16 v22, v0

    .line 3755
    .restart local v22    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    move/from16 v24, v0

    .line 3756
    .restart local v24    # "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v23, v0

    .line 3757
    .restart local v23    # "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v21, v0

    .restart local v21    # "overscanBottom":I
    goto/16 :goto_0

    .line 3760
    .end local v21    # "overscanBottom":I
    .end local v22    # "overscanLeft":I
    .end local v23    # "overscanRight":I
    .end local v24    # "overscanTop":I
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    move/from16 v22, v0

    .line 3761
    .restart local v22    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v24, v0

    .line 3762
    .restart local v24    # "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v23, v0

    .line 3763
    .restart local v23    # "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    move/from16 v21, v0

    .restart local v21    # "overscanBottom":I
    goto/16 :goto_0

    .line 3766
    .end local v21    # "overscanBottom":I
    .end local v22    # "overscanLeft":I
    .end local v23    # "overscanRight":I
    .end local v24    # "overscanTop":I
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v22, v0

    .line 3767
    .restart local v22    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v24, v0

    .line 3768
    .restart local v24    # "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    move/from16 v23, v0

    .line 3769
    .restart local v23    # "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    move/from16 v21, v0

    .restart local v21    # "overscanBottom":I
    goto/16 :goto_0

    .line 3779
    .end local v21    # "overscanBottom":I
    .end local v22    # "overscanLeft":I
    .end local v23    # "overscanRight":I
    .end local v24    # "overscanTop":I
    :cond_c
    const/16 v22, 0x0

    .line 3780
    .restart local v22    # "overscanLeft":I
    const/16 v24, 0x0

    .line 3781
    .restart local v24    # "overscanTop":I
    const/16 v23, 0x0

    .line 3782
    .restart local v23    # "overscanRight":I
    const/16 v21, 0x0

    .restart local v21    # "overscanBottom":I
    goto/16 :goto_0

    .line 3828
    .restart local v8    # "dcf":Landroid/graphics/Rect;
    .restart local v11    # "df":Landroid/graphics/Rect;
    .restart local v19    # "of":Landroid/graphics/Rect;
    .restart local v20    # "osf":Landroid/graphics/Rect;
    .restart local v25    # "pf":Landroid/graphics/Rect;
    .restart local v28    # "sysui":I
    .restart local v32    # "vf":Landroid/graphics/Rect;
    :cond_d
    const/16 v18, 0x0

    .local v18, "navVisible":Z
    goto/16 :goto_1

    .line 3829
    :cond_e
    const/16 v17, 0x0

    .local v17, "navTranslucent":Z
    goto/16 :goto_2

    .line 3831
    :cond_f
    const/4 v12, 0x0

    .restart local v12    # "immersive":Z
    goto/16 :goto_3

    .line 3832
    :cond_10
    const/4 v13, 0x0

    .restart local v13    # "immersiveSticky":Z
    goto/16 :goto_4

    .line 3833
    :cond_11
    const/16 v16, 0x1

    .local v16, "navAllowedHidden":Z
    goto/16 :goto_5

    .line 3834
    .end local v16    # "navAllowedHidden":Z
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 3835
    .local v17, "navTranslucent":Z
    :cond_13
    const/4 v14, 0x1

    .restart local v14    # "isKeyguardShowing":Z
    goto/16 :goto_7

    .line 3849
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    if-nez v2, :cond_3

    .line 3850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 3851
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    .line 3850
    invoke-interface {v2, v3, v4}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addInputConsumer(Landroid/os/Looper;Landroid/view/InputEventReceiver$Factory;)Landroid/view/WindowManagerPolicy$InputConsumer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    goto/16 :goto_8

    .line 3857
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 3866
    .local v18, "navVisible":Z
    .restart local v30    # "transientNavBarShowing":Z
    .restart local v31    # "updateSysUiVisibility":Z
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 3875
    .restart local v29    # "top":I
    :cond_17
    if-eqz v18, :cond_18

    .line 3876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 3877
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    .line 3878
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 3879
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    goto/16 :goto_b

    .line 3882
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    goto/16 :goto_b

    .line 3884
    :cond_19
    if-nez v16, :cond_5

    .line 3885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3890
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    goto/16 :goto_c

    .line 3894
    .end local v29    # "top":I
    :cond_1a
    sub-int v2, p2, v23

    .line 3895
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    aget v3, v3, p4

    .line 3894
    sub-int v15, v2, v3

    .line 3896
    .local v15, "left":I
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sub-int v3, p2, v23

    const/4 v4, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v15, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3897
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    .line 3898
    if-eqz v30, :cond_1b

    .line 3899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 3909
    :goto_11
    if-eqz v18, :cond_5

    if-nez v17, :cond_5

    if-nez v16, :cond_5

    .line 3910
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3915
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    goto/16 :goto_c

    .line 3900
    :cond_1b
    if-eqz v18, :cond_1c

    .line 3901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 3902
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    .line 3903
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 3904
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    goto :goto_11

    .line 3907
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    goto :goto_11

    .line 3960
    .end local v15    # "left":I
    .end local v30    # "transientNavBarShowing":Z
    :cond_1d
    const/16 v26, 0x0

    .restart local v26    # "statusBarTransient":Z
    goto/16 :goto_d

    .line 3961
    :cond_1e
    const/16 v27, 0x0

    .restart local v27    # "statusBarTranslucent":Z
    goto/16 :goto_e

    .line 3973
    .end local v27    # "statusBarTranslucent":Z
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    .line 3975
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    .line 3976
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    .line 3977
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    .line 3978
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    goto/16 :goto_f

    .line 3988
    :cond_20
    if-nez v26, :cond_9

    if-nez v27, :cond_9

    .line 3989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v2}, Lcom/android/server/policy/StatusBarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3993
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    goto/16 :goto_10

    .line 3752
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public beginPostLayoutPolicyLw(II)V
    .locals 3
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4620
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4621
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4622
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 4623
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 4624
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    .line 4625
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4626
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    .line 4627
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    .line 4628
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    .line 4630
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    .line 4631
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    .line 4632
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    .line 4633
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    .line 4634
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    .line 4635
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4636
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardSecure()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    .line 4637
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v1, :cond_0

    .line 4638
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    .line 4637
    :cond_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecureIncludingHidden:Z

    .line 4619
    return-void
.end method

.method public canBeForceHidden(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v0, 0x0

    .line 2416
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 2425
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getBaseType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v1

    .line 2426
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v2

    .line 2425
    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 2422
    :sswitch_0
    return v0

    .line 2416
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7dd -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7e7 -> :sswitch_0
        0x7ed -> :sswitch_0
    .end sparse-switch
.end method

.method public canMagnifyWindow(I)Z
    .locals 1
    .param p1, "windowType"    # I

    .prologue
    .line 7130
    sparse-switch p1, :sswitch_data_0

    .line 7138
    const/4 v0, 0x1

    return v0

    .line 7135
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 7130
    nop

    :sswitch_data_0
    .sparse-switch
        0x7db -> :sswitch_0
        0x7dc -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7eb -> :sswitch_0
    .end sparse-switch
.end method

.method public checkAddPermission(Landroid/view/WindowManager$LayoutParams;[I)I
    .locals 10
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "outAppOp"    # [I

    .prologue
    const/16 v9, 0xbb7

    const/16 v6, 0x7d0

    const/16 v5, 0x3e8

    const/4 v8, -0x8

    const/4 v7, 0x0

    .line 2036
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2038
    .local v3, "type":I
    const/4 v4, -0x1

    aput v4, p2, v7

    .line 2040
    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/16 v4, 0x63

    if-le v3, v4, :cond_3

    .line 2041
    :cond_0
    if-lt v3, v5, :cond_1

    const/16 v4, 0x7cf

    if-le v3, v4, :cond_3

    .line 2042
    :cond_1
    if-lt v3, v6, :cond_2

    if-le v3, v9, :cond_3

    .line 2043
    :cond_2
    const/16 v4, -0xa

    return v4

    .line 2046
    :cond_3
    if-lt v3, v6, :cond_4

    if-le v3, v9, :cond_5

    .line 2048
    :cond_4
    return v7

    .line 2050
    :cond_5
    const/4 v2, 0x0

    .line 2051
    .local v2, "permission":Ljava/lang/String;
    sparse-switch v3, :sswitch_data_0

    .line 2075
    const-string/jumbo v2, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .line 2077
    .end local v2    # "permission":Ljava/lang/String;
    :goto_0
    :sswitch_0
    if-eqz v2, :cond_9

    .line 2078
    const-string/jumbo v4, "android.permission.SYSTEM_ALERT_WINDOW"

    if-ne v2, v4, :cond_8

    .line 2079
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2081
    .local v0, "callingUid":I
    if-ne v0, v5, :cond_6

    .line 2082
    return v7

    .line 2056
    .end local v0    # "callingUid":I
    .restart local v2    # "permission":Ljava/lang/String;
    :sswitch_1
    const/16 v4, 0x2d

    aput v4, p2, v7

    goto :goto_0

    .line 2071
    :sswitch_2
    const-string/jumbo v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2072
    .local v2, "permission":Ljava/lang/String;
    const/16 v4, 0x18

    aput v4, p2, v7

    goto :goto_0

    .line 2087
    .end local v2    # "permission":Ljava/lang/String;
    .restart local v0    # "callingUid":I
    :cond_6
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    aget v5, p2, v7

    .line 2088
    iget-object v6, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 2087
    invoke-virtual {v4, v5, v0, v6}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v1

    .line 2089
    .local v1, "mode":I
    packed-switch v1, :pswitch_data_0

    .line 2100
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    .line 2102
    return v8

    .line 2094
    :pswitch_0
    return v7

    .line 2096
    :pswitch_1
    return v8

    .line 2104
    :cond_7
    return v7

    .line 2109
    .end local v0    # "callingUid":I
    .end local v1    # "mode":I
    :cond_8
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    .line 2111
    return v8

    .line 2114
    :cond_9
    return v7

    .line 2051
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_2
        0x7d5 -> :sswitch_1
        0x7d6 -> :sswitch_2
        0x7d7 -> :sswitch_2
        0x7da -> :sswitch_2
        0x7db -> :sswitch_0
        0x7dd -> :sswitch_0
        0x7e7 -> :sswitch_0
        0x7ee -> :sswitch_0
        0x7ef -> :sswitch_0
        0x7f0 -> :sswitch_0
    .end sparse-switch

    .line 2089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public checkShowToOwnerOnly(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 4
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2122
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 2129
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    .line 2130
    return v0

    .line 2159
    :cond_0
    :sswitch_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2160
    const-string/jumbo v3, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .line 2159
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2122
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_0
        0x7d7 -> :sswitch_0
        0x7d8 -> :sswitch_0
        0x7d9 -> :sswitch_0
        0x7de -> :sswitch_0
        0x7e1 -> :sswitch_0
        0x7e2 -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7e4 -> :sswitch_0
        0x7e5 -> :sswitch_0
        0x7e6 -> :sswitch_0
        0x7e8 -> :sswitch_0
        0x7ea -> :sswitch_0
        0x7eb -> :sswitch_0
        0x7ed -> :sswitch_0
        0x7ee -> :sswitch_0
    .end sparse-switch
.end method

.method public createForceHideEnterAnimation(ZZ)Landroid/view/animation/Animation;
    .locals 5
    .param p1, "onWallpaper"    # Z
    .param p2, "goingToNotificationShade"    # Z

    .prologue
    .line 2759
    if-eqz p2, :cond_0

    .line 2760
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v4, 0x10a0033

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    return-object v3

    .line 2763
    :cond_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 2764
    const v3, 0x10a0034

    .line 2763
    :goto_0
    invoke-static {v4, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AnimationSet;

    .line 2768
    .local v2, "set":Landroid/view/animation/AnimationSet;
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    .line 2769
    .local v0, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 2770
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/server/policy/LogDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2769
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2765
    .end local v0    # "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    .end local v1    # "i":I
    .end local v2    # "set":Landroid/view/animation/AnimationSet;
    :cond_1
    const v3, 0x10a0032

    goto :goto_0

    .line 2773
    .restart local v0    # "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    .restart local v1    # "i":I
    .restart local v2    # "set":Landroid/view/animation/AnimationSet;
    :cond_2
    return-object v2
.end method

.method public createForceHideWallpaperExitAnimation(Z)Landroid/view/animation/Animation;
    .locals 2
    .param p1, "goingToNotificationShade"    # Z

    .prologue
    .line 2779
    if-eqz p1, :cond_0

    .line 2780
    const/4 v0, 0x0

    return-object v0

    .line 2782
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v1, 0x10a0037

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method createHomeDockIntent()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6663
    const/4 v2, 0x0

    .line 6668
    .local v2, "intent":Landroid/content/Intent;
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    if-ne v4, v6, :cond_0

    .line 6670
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .local v2, "intent":Landroid/content/Intent;
    move-object v3, v2

    .line 6684
    .end local v2    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    :goto_0
    if-nez v3, :cond_5

    .line 6685
    return-object v7

    .line 6672
    .end local v3    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    :cond_0
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v3, v2

    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 6676
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 6677
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 6678
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 6681
    :cond_2
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .local v2, "intent":Landroid/content/Intent;
    move-object v3, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 6679
    .end local v3    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    :cond_3
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v4, v6, :cond_2

    :cond_4
    move-object v3, v2

    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 6688
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_5
    const/4 v0, 0x0

    .line 6689
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 6692
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 6691
    const v6, 0x10080

    .line 6689
    invoke-virtual {v4, v3, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 6693
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_6

    .line 6694
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6696
    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_6
    if-eqz v0, :cond_7

    .line 6697
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 6698
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "android.dock_home"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 6696
    if-eqz v4, :cond_7

    .line 6699
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6700
    .end local v3    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6701
    return-object v2

    .line 6704
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_7
    return-object v7
.end method

.method public dismissKeyguardLw()V
    .locals 2

    .prologue
    .line 6073
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6075
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$20;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$20;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6072
    :cond_0
    return-void
.end method

.method dispatchMediaKeyRepeatWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 5644
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5647
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x1

    .line 5646
    invoke-static {p1, v2, v3, v4, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v0

    .line 5652
    .local v0, "repeatEvent":Landroid/view/KeyEvent;
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 5653
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5643
    return-void
.end method

.method dispatchMediaKeyWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5618
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    if-eqz v1, :cond_0

    .line 5623
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5624
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5625
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5628
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 5630
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 5631
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 5632
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5634
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5636
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5637
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5613
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 5639
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 5657
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5658
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    .line 5656
    :cond_0
    return-void
.end method

.method public dispatchUnhandledKey(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 23
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    .line 3318
    const/16 v18, 0x0

    .line 3319
    .local v18, "fallbackEvent":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_1

    .line 3320
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v20

    .line 3321
    .local v20, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v21

    .line 3322
    .local v21, "keyCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v22

    .line 3323
    .local v22, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 3324
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v19, 0x1

    .line 3328
    .local v19, "initialDown":Z
    :goto_0
    if-eqz v19, :cond_4

    .line 3329
    invoke-virtual/range {v20 .. v22}, Landroid/view/KeyCharacterMap;->getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v17

    .line 3334
    .local v17, "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    :goto_1
    if-eqz v17, :cond_1

    .line 3340
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    or-int/lit16 v14, v4, 0x400

    .line 3342
    .local v14, "flags":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    .line 3343
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    move-object/from16 v0, v17

    iget v9, v0, Landroid/view/KeyCharacterMap$FallbackAction;->keyCode:I

    .line 3344
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object/from16 v0, v17

    iget v11, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    .line 3345
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v13

    .line 3346
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v15

    const/16 v16, 0x0

    .line 3341
    invoke-static/range {v4 .. v16}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v18

    .line 3348
    .local v18, "fallbackEvent":Landroid/view/KeyEvent;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3349
    invoke-virtual/range {v18 .. v18}, Landroid/view/KeyEvent;->recycle()V

    .line 3350
    const/16 v18, 0x0

    .line 3353
    .end local v18    # "fallbackEvent":Landroid/view/KeyEvent;
    :cond_0
    if-eqz v19, :cond_5

    .line 3354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3369
    .end local v14    # "flags":I
    .end local v17    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    .end local v19    # "initialDown":Z
    .end local v20    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v21    # "keyCode":I
    .end local v22    # "metaState":I
    :cond_1
    :goto_2
    return-object v18

    .line 3324
    .local v18, "fallbackEvent":Landroid/view/KeyEvent;
    .restart local v20    # "kcm":Landroid/view/KeyCharacterMap;
    .restart local v21    # "keyCode":I
    .restart local v22    # "metaState":I
    :cond_2
    const/16 v19, 0x0

    .restart local v19    # "initialDown":Z
    goto :goto_0

    .line 3323
    .end local v19    # "initialDown":Z
    :cond_3
    const/16 v19, 0x0

    .restart local v19    # "initialDown":Z
    goto :goto_0

    .line 3331
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/KeyCharacterMap$FallbackAction;

    .restart local v17    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    goto :goto_1

    .line 3355
    .end local v18    # "fallbackEvent":Landroid/view/KeyEvent;
    .restart local v14    # "flags":I
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 3357
    invoke-virtual/range {v17 .. v17}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    goto :goto_2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 7152
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSafeMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeMode:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7153
    const-string/jumbo v0, " mSystemReady="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7154
    const-string/jumbo v0, " mSystemBooted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7155
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLidState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7156
    const-string/jumbo v0, " mLidOpenRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7157
    const-string/jumbo v0, " mCameraLensCoverState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7158
    const-string/jumbo v0, " mHdmiPlugged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7159
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    if-eqz v0, :cond_13

    .line 7161
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7162
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7163
    const-string/jumbo v0, " mResettingSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7164
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7165
    const-string/jumbo v0, " mForceClearedSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7166
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7168
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-eqz v0, :cond_2

    .line 7169
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastFocusNeedsMenu="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7170
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7172
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWakeGestureEnabledSetting="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7173
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7175
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSupportAutoRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7176
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUiMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7177
    const-string/jumbo v0, " mDockMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7178
    const-string/jumbo v0, " mCarDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7179
    const-string/jumbo v0, " mDeskDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7180
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUserRotationMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7181
    const-string/jumbo v0, " mUserRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7182
    const-string/jumbo v0, " mAllowAllRotations="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7183
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCurrentAppOrientation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7184
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCarDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7185
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7186
    const-string/jumbo v0, " mDeskDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7187
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7188
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLidKeyboardAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7189
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7190
    const-string/jumbo v0, " mLidNavigationAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7191
    const-string/jumbo v0, " mLidControlsSleep="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7192
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7193
    const-string/jumbo v0, "mShortPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7194
    const-string/jumbo v0, " mLongPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7195
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7196
    const-string/jumbo v0, "mDoublePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7197
    const-string/jumbo v0, " mTriplePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7198
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHasSoftInput="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7199
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAwake="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7200
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mScreenOnEarly="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7201
    const-string/jumbo v0, " mScreenOnFully="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7202
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mKeyguardDrawComplete="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7203
    const-string/jumbo v0, " mWindowManagerDrawComplete="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7204
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mOrientationSensorEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7205
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7206
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mOverscanScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7207
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7208
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7209
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7210
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    if-eqz v0, :cond_14

    .line 7212
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mOverscan left="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7213
    const-string/jumbo v0, " top="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7214
    const-string/jumbo v0, " right="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7215
    const-string/jumbo v0, " bottom="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7217
    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRestrictedOverscanScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7218
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7219
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7220
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7221
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7222
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUnrestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7223
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7224
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7225
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7226
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7227
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7228
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7229
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7230
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStableFullscreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7231
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7232
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7233
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7234
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStable=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7235
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7236
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7237
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7238
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSystem=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7239
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7240
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7241
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7242
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCur=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7243
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7244
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7245
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7246
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContent=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7247
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7248
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7249
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7250
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mVoiceContent=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7251
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7252
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7253
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDock=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7255
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7256
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7257
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDockLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7259
    const-string/jumbo v0, " mStatusBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mShowingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7261
    const-string/jumbo v0, " mShowingDream="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7262
    const-string/jumbo v0, " mDreamingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7263
    const-string/jumbo v0, " mDreamingSleepToken="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7264
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_5

    .line 7265
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastInputMethodWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7266
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7268
    :cond_5
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_6

    .line 7269
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastInputMethodTargetWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7270
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7272
    :cond_6
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_7

    .line 7273
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7274
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, " isStatusBarKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7275
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7277
    :cond_7
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_8

    .line 7278
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mNavigationBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7279
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7281
    :cond_8
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_9

    .line 7282
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFocusedWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7283
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7285
    :cond_9
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    if-eqz v0, :cond_a

    .line 7286
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFocusedApp="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7287
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7289
    :cond_a
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_b

    .line 7290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7291
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7293
    :cond_b
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_c

    .line 7294
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTopFullscreenOpaqueWindowState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7295
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7297
    :cond_c
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_d

    .line 7298
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTopFullscreenOpaqueOrDimmingWindowState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7299
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7301
    :cond_d
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v0, :cond_e

    .line 7302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mForcingShowNavBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7303
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo v0, "mForcingShowNavBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7304
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7306
    :cond_e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTopIsFullscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7307
    const-string/jumbo v0, " mHideLockScreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7308
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mForceStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7309
    const-string/jumbo v0, " mForceStatusBarFromKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7310
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7311
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDismissKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7312
    const-string/jumbo v0, " mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7313
    const-string/jumbo v0, " mHomePressed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7314
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAllowLockscreenWhenOn="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7315
    const-string/jumbo v0, " mLockScreenTimeout="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7316
    const-string/jumbo v0, " mLockScreenTimerActive="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7317
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEndcallBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7318
    const-string/jumbo v0, " mIncallPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7319
    const-string/jumbo v0, " mLongPressOnHomeBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7320
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLandscapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7321
    const-string/jumbo v0, " mSeascapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7322
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPortraitRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7323
    const-string/jumbo v0, " mUpsideDownRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7324
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDemoHdmiRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7325
    const-string/jumbo v0, " mDemoHdmiRotationLock="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7326
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUndockedHdmiRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7328
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/GlobalKeyManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7329
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/StatusBarController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7330
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/BarController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7331
    invoke-static {p1, p2}, Lcom/android/server/policy/PolicyControl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7333
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    if-eqz v0, :cond_f

    .line 7334
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7336
    :cond_f
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    if-eqz v0, :cond_10

    .line 7337
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7339
    :cond_10
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    if-eqz v0, :cond_11

    .line 7340
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/BurnInProtectionHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7342
    :cond_11
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_12

    .line 7343
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7151
    :cond_12
    return-void

    .line 7160
    :cond_13
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 7211
    :cond_14
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    if-eqz v0, :cond_4

    goto/16 :goto_1
.end method

.method public enableKeyguard(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 6027
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6028
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setKeyguardEnabled(Z)V

    .line 6026
    :cond_0
    return-void
.end method

.method public enableScreenAfterBoot()V
    .locals 1

    .prologue
    .line 6603
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->readLidState()V

    .line 6604
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    .line 6605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 6602
    return-void
.end method

.method public exitKeyguardSecurely(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    .prologue
    .line 6035
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6036
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 6034
    :cond_0
    return-void
.end method

.method public finishLayoutLw()V
    .locals 0

    .prologue
    .line 4614
    return-void
.end method

.method public finishPostLayoutPolicyLw()I
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4772
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_0

    .line 4773
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v6}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v6

    if-eq v5, v6, :cond_0

    .line 4774
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v5

    .line 4772
    if-eqz v5, :cond_0

    .line 4778
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4779
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5, v8}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    .line 4780
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    iput-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4783
    :cond_0
    const/4 v0, 0x0

    .line 4784
    .local v0, "changes":I
    const/4 v4, 0x0

    .line 4786
    .local v4, "topIsFullscreen":Z
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_c

    .line 4787
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 4794
    :goto_0
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    if-nez v5, :cond_d

    .line 4795
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    iput-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    .line 4796
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    if-eqz v5, :cond_1

    .line 4797
    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    .line 4798
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v11, v8, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 4807
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_6

    .line 4811
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    if-eqz v5, :cond_2

    .line 4812
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    if-eqz v5, :cond_e

    .line 4811
    :cond_2
    const/4 v3, 0x0

    .line 4814
    .local v3, "shouldBeTransparent":Z
    :goto_2
    if-nez v3, :cond_10

    .line 4815
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5, v8}, Lcom/android/server/policy/StatusBarController;->setShowTransparent(Z)V

    .line 4819
    :cond_3
    :goto_3
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    if-eqz v5, :cond_12

    .line 4821
    :cond_4
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5, v9}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4822
    const/4 v0, 0x1

    .line 4825
    :cond_5
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v4

    .line 4827
    .end local v4    # "topIsFullscreen":Z
    :goto_4
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5}, Lcom/android/server/policy/StatusBarController;->isTransientShowing()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4828
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    .line 4829
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    .line 4828
    invoke-virtual {v5, v8, v6, v7}, Lcom/android/server/policy/StatusBarController;->updateVisibilityLw(ZII)I

    .line 4865
    .end local v3    # "shouldBeTransparent":Z
    :cond_6
    :goto_5
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eq v5, v4, :cond_8

    .line 4866
    if-nez v4, :cond_7

    .line 4868
    or-int/lit8 v0, v0, 0x1

    .line 4870
    :cond_7
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    .line 4875
    :cond_8
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_a

    .line 4878
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v5, :cond_17

    .line 4893
    :cond_9
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v5, :cond_19

    .line 4894
    iput-boolean v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 4895
    iput-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4896
    invoke-direct {p0, v9}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4897
    or-int/lit8 v0, v0, 0x7

    .line 4929
    :cond_a
    :goto_6
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v5

    const v6, -0x3fff7ffa

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    .line 4932
    or-int/lit8 v0, v0, 0x1

    .line 4936
    :cond_b
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 4937
    return v0

    .line 4788
    .restart local v4    # "topIsFullscreen":Z
    :cond_c
    const/4 v2, 0x0

    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    goto/16 :goto_0

    .line 4801
    .end local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_d
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    if-nez v5, :cond_1

    .line 4802
    iput-boolean v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    .line 4803
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v11, v9, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 4813
    :cond_e
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-eqz v5, :cond_f

    const/4 v3, 0x0

    .restart local v3    # "shouldBeTransparent":Z
    goto/16 :goto_2

    .end local v3    # "shouldBeTransparent":Z
    :cond_f
    const/4 v3, 0x1

    .restart local v3    # "shouldBeTransparent":Z
    goto/16 :goto_2

    .line 4816
    :cond_10
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4817
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5, v9}, Lcom/android/server/policy/StatusBarController;->setShowTransparent(Z)V

    goto/16 :goto_3

    .line 4825
    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    .line 4831
    :cond_12
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_6

    .line 4832
    invoke-static {v10, v2}, Lcom/android/server/policy/PolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    .line 4839
    .local v1, "fl":I
    and-int/lit16 v5, v1, 0x400

    if-nez v5, :cond_13

    .line 4840
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_14

    const/4 v4, 0x1

    .line 4845
    :goto_7
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5}, Lcom/android/server/policy/StatusBarController;->isTransientShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 4846
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5, v9}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4847
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 4839
    :cond_13
    const/4 v4, 0x1

    goto :goto_7

    .line 4840
    :cond_14
    const/4 v4, 0x0

    goto :goto_7

    .line 4849
    :cond_15
    if-eqz v4, :cond_16

    .line 4851
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5, v8}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4852
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 4858
    :cond_16
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v5, v9}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4859
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 4879
    .end local v1    # "fl":I
    .end local v3    # "shouldBeTransparent":Z
    .end local v4    # "topIsFullscreen":Z
    :cond_17
    iput-boolean v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 4880
    invoke-direct {p0, v9}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 4881
    or-int/lit8 v0, v0, 0x7

    .line 4885
    :cond_18
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v5}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4886
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/policy/PhoneWindowManager$17;

    invoke-direct {v6, p0}, Lcom/android/server/policy/PhoneWindowManager$17;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 4901
    :cond_19
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v5, :cond_1b

    .line 4902
    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 4903
    invoke-direct {p0, v8}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 4904
    or-int/lit8 v0, v0, 0x7

    .line 4908
    :cond_1a
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    if-ne v5, v9, :cond_a

    .line 4910
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/policy/PhoneWindowManager$18;

    invoke-direct {v6, p0}, Lcom/android/server/policy/PhoneWindowManager$18;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 4918
    :cond_1b
    iput-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4919
    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    .line 4920
    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 4921
    invoke-direct {p0, v8}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4922
    or-int/lit8 v0, v0, 0x7

    goto/16 :goto_6
.end method

.method public finishedGoingToSleep(I)V
    .locals 3
    .param p1, "why"    # I

    .prologue
    const/4 v1, 0x0

    .line 5801
    const v0, 0x11170

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 5803
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "screen_timeout"

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5807
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5808
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    .line 5809
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 5810
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 5811
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 5813
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 5814
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onFinishedGoingToSleep(I)V

    .line 5800
    :cond_0
    return-void

    .line 5807
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public finishedWakingUp()V
    .locals 0

    .prologue
    .line 5843
    return-void
.end method

.method public focusChangedLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I
    .locals 3
    .param p1, "lastFocus"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "newFocus"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v2, 0x0

    .line 4981
    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4982
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    const v1, -0x3fff7ffa

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4985
    const/4 v0, 0x1

    return v0

    .line 4987
    :cond_0
    return v2
.end method

.method public getConfigDisplayHeight(III)I
    .locals 2
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2398
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->getNonDecorDisplayHeight(III)I

    move-result v0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getConfigDisplayWidth(III)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2389
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->getNonDecorDisplayWidth(III)I

    move-result v0

    return v0
.end method

.method public getContentRectLw(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 4021
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4020
    return-void
.end method

.method public getInputMethodWindowVisibleHeightLw()I
    .locals 2

    .prologue
    .line 7109
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInsetHintLw(Landroid/view/WindowManager$LayoutParams;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 12
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "displayRotation"    # I
    .param p3, "outContentInsets"    # Landroid/graphics/Rect;
    .param p4, "outStableInsets"    # Landroid/graphics/Rect;
    .param p5, "outOutsets"    # Landroid/graphics/Rect;

    .prologue
    .line 3681
    const/4 v8, 0x0

    invoke-static {v8, p1}, Lcom/android/server/policy/PolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v3

    .line 3682
    .local v3, "fl":I
    const/4 v8, 0x0

    invoke-static {v8, p1}, Lcom/android/server/policy/PolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v6

    .line 3683
    .local v6, "sysuiVis":I
    iget v8, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int v5, v6, v8

    .line 3685
    .local v5, "systemUiVisibility":I
    if-eqz p5, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/android/server/policy/PhoneWindowManager;->shouldUseOutsets(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v7

    .line 3686
    :goto_0
    if-eqz v7, :cond_0

    .line 3687
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, Lcom/android/internal/util/ScreenShapeHelper;->getWindowOutsetBottomPx(Landroid/content/res/Resources;)I

    move-result v4

    .line 3688
    .local v4, "outset":I
    if-lez v4, :cond_0

    .line 3689
    if-nez p2, :cond_2

    .line 3690
    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v4

    move-object/from16 v0, p5

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 3701
    .end local v4    # "outset":I
    :cond_0
    :goto_1
    const v8, 0x10100

    and-int/2addr v8, v3

    .line 3702
    const v9, 0x10100

    .line 3701
    if-ne v8, v9, :cond_b

    .line 3704
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3705
    and-int/lit16 v8, v5, 0x200

    if-eqz v8, :cond_5

    .line 3706
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int v2, v8, v9

    .line 3707
    .local v2, "availRight":I
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int v1, v8, v9

    .line 3712
    .local v1, "availBottom":I
    :goto_2
    and-int/lit16 v8, v5, 0x100

    if-eqz v8, :cond_7

    .line 3713
    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_6

    .line 3714
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    .line 3715
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    sub-int v10, v2, v10

    .line 3716
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    sub-int v11, v1, v11

    .line 3714
    invoke-virtual {p3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 3732
    :goto_3
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    .line 3733
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    sub-int v10, v2, v10

    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    sub-int v11, v1, v11

    .line 3732
    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 3734
    return-void

    .line 3685
    .end local v1    # "availBottom":I
    .end local v2    # "availRight":I
    :cond_1
    const/4 v7, 0x0

    .local v7, "useOutsets":Z
    goto :goto_0

    .line 3691
    .end local v7    # "useOutsets":Z
    .restart local v4    # "outset":I
    :cond_2
    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    .line 3692
    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    move-object/from16 v0, p5

    iput v8, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 3693
    :cond_3
    const/4 v8, 0x2

    if-ne p2, v8, :cond_4

    .line 3694
    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v4

    move-object/from16 v0, p5

    iput v8, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 3695
    :cond_4
    const/4 v8, 0x3

    if-ne p2, v8, :cond_0

    .line 3696
    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    move-object/from16 v0, p5

    iput v8, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 3709
    .end local v4    # "outset":I
    :cond_5
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int v2, v8, v9

    .line 3710
    .restart local v2    # "availRight":I
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int v1, v8, v9

    .restart local v1    # "availBottom":I
    goto :goto_2

    .line 3718
    :cond_6
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    .line 3719
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    sub-int v10, v2, v10

    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    sub-int v11, v1, v11

    .line 3718
    invoke-virtual {p3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 3721
    :cond_7
    and-int/lit16 v8, v3, 0x400

    if-nez v8, :cond_8

    const/high16 v8, 0x2000000

    and-int/2addr v8, v3

    if-eqz v8, :cond_9

    .line 3722
    :cond_8
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_3

    .line 3723
    :cond_9
    and-int/lit16 v8, v5, 0x404

    if-nez v8, :cond_a

    .line 3725
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    .line 3726
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    sub-int v10, v2, v10

    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    sub-int v11, v1, v11

    .line 3725
    invoke-virtual {p3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 3728
    :cond_a
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    .line 3729
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    sub-int v10, v2, v10

    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    sub-int v11, v1, v11

    .line 3728
    invoke-virtual {p3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 3736
    .end local v1    # "availBottom":I
    .end local v2    # "availRight":I
    :cond_b
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 3737
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 3680
    return-void
.end method

.method public getMaxWallpaperLayer()I
    .locals 1

    .prologue
    .line 2360
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v0

    return v0
.end method

.method public getNonDecorDisplayHeight(III)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2377
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v0, :cond_1

    .line 2380
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_0

    if-ge p1, p2, :cond_1

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    aget v0, v0, p3

    sub-int v0, p2, v0

    return v0

    .line 2384
    :cond_1
    return p2
.end method

.method public getNonDecorDisplayWidth(III)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2365
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v0, :cond_0

    .line 2368
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_0

    if-le p1, p2, :cond_0

    .line 2369
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    aget v0, v0, p3

    sub-int v0, p1, v0

    return v0

    .line 2372
    :cond_0
    return p1
.end method

.method getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    .prologue
    .line 882
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    monitor-enter v1

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    .line 885
    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 884
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getSystemDecorLayerLw()I
    .locals 1

    .prologue
    .line 4008
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4009
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    return v0

    .line 4012
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4013
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    return v0

    .line 4016
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getTelecommService()Landroid/telecom/TelecomManager;
    .locals 2

    .prologue
    .line 2803
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public getUserRotationMode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6320
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6321
    const-string/jumbo v2, "accelerometer_rotation"

    const/4 v3, -0x2

    .line 6320
    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    .line 6323
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getWinShowWhenLockedLw()Landroid/view/WindowManagerPolicy$WindowState;
    .locals 1

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    return-object v0
.end method

.method goHome()Z
    .locals 19

    .prologue
    .line 6741
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6742
    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "Not going home because user setup is in progress."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6743
    const/4 v1, 0x0

    return v1

    .line 6757
    :cond_0
    :try_start_0
    const-string/jumbo v1, "persist.sys.uts-test-mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6759
    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "UTS-TEST-MODE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6776
    :cond_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v5

    .line 6777
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .line 6778
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    .line 6777
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6779
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6780
    const/4 v13, 0x1

    .line 6781
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x2

    .line 6776
    invoke-interface/range {v5 .. v16}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v18

    .line 6782
    .local v18, "result":I
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_3

    .line 6783
    const/4 v1, 0x0

    return v1

    .line 6761
    .end local v18    # "result":I
    :cond_2
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->stopAppSwitches()V

    .line 6762
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows()V

    .line 6763
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v4

    .line 6764
    .local v4, "dock":Landroid/content/Intent;
    if-eqz v4, :cond_1

    .line 6765
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    .line 6767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    .line 6766
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6768
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6769
    const/4 v9, 0x1

    .line 6770
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x2

    .line 6765
    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v18

    .line 6771
    .restart local v18    # "result":I
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_1

    .line 6772
    const/4 v1, 0x0

    return v1

    .line 6785
    .end local v4    # "dock":Landroid/content/Intent;
    .end local v18    # "result":I
    :catch_0
    move-exception v17

    .line 6789
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public hasNavigationBar()Z
    .locals 1

    .prologue
    .line 7098
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    return v0
.end method

.method public hideBootMessages()V
    .locals 2

    .prologue
    .line 6497
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6496
    return-void
.end method

.method public inKeyguardRestrictedKeyInputMode()Z
    .locals 1

    .prologue
    .line 6067
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6068
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/view/IWindowManager;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/IWindowManager;
    .param p3, "windowManagerFuncs"    # Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    .prologue
    .line 1440
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1441
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    .line 1442
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    .line 1443
    const-class v2, Landroid/view/WindowManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManagerInternal;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    .line 1444
    const-class v2, Landroid/app/ActivityManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 1445
    const-class v2, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/dreams/DreamManagerInternal;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    .line 1446
    const-class v2, Landroid/os/PowerManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManagerInternal;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "appops"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 1448
    const-class v2, Landroid/os/PowerManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManagerInternal;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 1451
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1452
    const v3, 0x11200a7

    .line 1451
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 1455
    .local v10, "burnInProtectionEnabled":Z
    const-string/jumbo v2, "persist.debug.force_burn_in"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1456
    .local v9, "burnInProtectionDevMode":Z
    if-nez v10, :cond_0

    if-eqz v9, :cond_1

    .line 1462
    :cond_0
    if-eqz v9, :cond_5

    .line 1463
    const/4 v4, -0x8

    .line 1464
    .local v4, "minHorizontal":I
    const/16 v5, 0x8

    .line 1465
    .local v5, "maxHorizontal":I
    const/4 v6, -0x8

    .line 1466
    .local v6, "minVertical":I
    const/4 v7, -0x4

    .line 1467
    .local v7, "maxVertical":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isRoundWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 1481
    .local v8, "maxRadius":I
    :goto_0
    new-instance v2, Lcom/android/server/policy/BurnInProtectionHelper;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/policy/BurnInProtectionHelper;-><init>(Landroid/content/Context;IIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    .line 1485
    .end local v4    # "minHorizontal":I
    .end local v5    # "maxHorizontal":I
    .end local v6    # "minVertical":I
    .end local v7    # "maxVertical":I
    .end local v8    # "maxRadius":I
    :cond_1
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;-><init>(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1486
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v3, v1}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/content/Context;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    .line 1487
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v3, v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/content/Context;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    .line 1489
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-interface/range {p2 .. p2}, Landroid/view/IWindowManager;->getRotation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    :goto_1
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    .line 1492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;->observe()V

    .line 1493
    new-instance v2, Lcom/android/server/policy/ShortcutManager;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/android/server/policy/ShortcutManager;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutManager:Lcom/android/server/policy/ShortcutManager;

    .line 1494
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1495
    const v3, 0x10e0048

    .line 1494
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    .line 1496
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .line 1497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const/high16 v3, 0x10200000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1500
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.category.CAR_DOCK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const/high16 v3, 0x10200000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1504
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .line 1505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.category.DESK_DOCK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const/high16 v3, 0x10200000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1509
    const-string/jumbo v2, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1511
    const-string/jumbo v3, "PhoneWindowManager.mBroadcastWakeLock"

    .line 1510
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1513
    const-string/jumbo v3, "PhoneWindowManager.mPowerKeyWakeLock"

    .line 1512
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1514
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "ro.debuggable"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1516
    const v3, 0x112003c

    .line 1515
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    .line 1518
    const v2, 0x10e0040

    .line 1517
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I

    .line 1520
    const v2, 0x10e0045

    .line 1519
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    .line 1522
    const v2, 0x10e0043

    .line 1521
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    .line 1524
    const v2, 0x10e0047

    .line 1523
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    .line 1525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1526
    const v3, 0x1120042

    .line 1525
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    .line 1527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1528
    const v3, 0x1120041

    .line 1527
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    .line 1529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1530
    const v3, 0x10e0041

    .line 1529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1532
    const v3, 0x10e0042

    .line 1531
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    .line 1533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1534
    const v3, 0x1120040

    .line 1533
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    .line 1535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1536
    const v3, 0x112004b

    .line 1535
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    .line 1538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1539
    const v3, 0x1120034

    .line 1538
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    .line 1540
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    if-nez v2, :cond_6

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1542
    const v3, 0x1120033

    .line 1541
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 1540
    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromPowerKey:Z

    .line 1543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1544
    const v3, 0x1120035

    .line 1543
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotion:Z

    .line 1545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1546
    const v3, 0x1120036

    .line 1545
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

    .line 1547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1548
    const v3, 0x1120032

    .line 1547
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromCameraLens:Z

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1550
    const v3, 0x1120037

    .line 1549
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromLidSwitch:Z

    .line 1551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1552
    const v3, 0x1120031

    .line 1551
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromWakeGesture:Z

    .line 1554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1555
    const v3, 0x112003a

    .line 1554
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    .line 1557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1558
    const v3, 0x112003b

    .line 1557
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    .line 1560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1561
    const v3, 0x10e004b

    .line 1560
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    .line 1562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1563
    const v3, 0x10e004a

    .line 1562
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    .line 1564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1565
    const v3, 0x10e004c

    .line 1564
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    .line 1566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1567
    const v3, 0x10e004d

    .line 1566
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    .line 1568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1569
    const v3, 0x10e004e

    .line 1568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    .line 1571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    .line 1573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1574
    const v3, 0x10e005e

    .line 1573
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    .line 1576
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateKeyAssignments()V

    .line 1579
    const-string/jumbo v2, "accessibility"

    .line 1578
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1582
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    .line 1583
    .local v12, "filter":Landroid/content/IntentFilter;
    sget-object v2, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1584
    sget-object v2, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1585
    sget-object v2, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1586
    sget-object v2, Landroid/app/UiModeManager;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1587
    const-string/jumbo v2, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v13

    .line 1589
    .local v13, "intent":Landroid/content/Intent;
    if-eqz v13, :cond_2

    .line 1591
    const-string/jumbo v2, "android.intent.extra.DOCK_STATE"

    .line 1592
    const/4 v3, 0x0

    .line 1591
    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    .line 1596
    :cond_2
    new-instance v12, Landroid/content/IntentFilter;

    .end local v12    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    .line 1597
    .restart local v12    # "filter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1598
    const-string/jumbo v2, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1602
    new-instance v12, Landroid/content/IntentFilter;

    .end local v12    # "filter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "android.intent.action.USER_SWITCHED"

    invoke-direct {v12, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1603
    .restart local v12    # "filter":Landroid/content/IntentFilter;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1606
    new-instance v2, Lcom/android/server/policy/SystemGesturesPointerEventListener;

    .line 1607
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/server/policy/PhoneWindowManager$15;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 1606
    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lcom/android/server/policy/SystemGesturesPointerEventListener;-><init>(Landroid/content/Context;Lcom/android/server/policy/SystemGesturesPointerEventListener$Callbacks;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    .line 1646
    new-instance v2, Lcom/android/server/policy/ImmersiveModeConfirmation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/server/policy/ImmersiveModeConfirmation;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    .line 1647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 1649
    const-string/jumbo v2, "vibrator"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    .line 1652
    new-instance v15, Landroid/content/IntentFilter;

    const-string/jumbo v2, "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

    invoke-direct {v15, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1654
    .local v15, "wifiDisplayFilter":Landroid/content/IntentFilter;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    .line 1653
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v16

    .line 1655
    .local v16, "wifidisplayIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1656
    const v3, 0x107001e

    .line 1655
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1658
    const v3, 0x107001f

    .line 1657
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .line 1659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1660
    const v3, 0x1070020

    .line 1659
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .line 1661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1662
    const v3, 0x1070021

    .line 1661
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mClockTickVibePattern:[J

    .line 1663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1664
    const v3, 0x1070022

    .line 1663
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCalendarDateVibePattern:[J

    .line 1665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1666
    const v3, 0x1070023

    .line 1665
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .line 1667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1668
    const v3, 0x1070024

    .line 1667
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .line 1669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1670
    const v3, 0x1070026

    .line 1669
    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContextClickVibePattern:[J

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1673
    const v3, 0x112002f

    .line 1672
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordEnabled:Z

    .line 1675
    new-instance v2, Lcom/android/server/policy/GlobalKeyManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/server/policy/GlobalKeyManager;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->initializeHdmiState()V

    .line 1681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1682
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->startedGoingToSleep(I)V

    .line 1683
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->finishedGoingToSleep(I)V

    .line 1686
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    .line 1687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v3}, Lcom/android/server/policy/StatusBarController;->getAppTransitionListener()Landroid/view/WindowManagerInternal$AppTransitionListener;

    move-result-object v3

    .line 1686
    invoke-virtual {v2, v3}, Landroid/view/WindowManagerInternal;->registerAppTransitionListener(Landroid/view/WindowManagerInternal$AppTransitionListener;)V

    .line 1439
    return-void

    .line 1467
    .end local v12    # "filter":Landroid/content/IntentFilter;
    .end local v13    # "intent":Landroid/content/Intent;
    .end local v15    # "wifiDisplayFilter":Landroid/content/IntentFilter;
    .end local v16    # "wifidisplayIntent":Landroid/content/Intent;
    .restart local v4    # "minHorizontal":I
    .restart local v5    # "maxHorizontal":I
    .restart local v6    # "minVertical":I
    .restart local v7    # "maxVertical":I
    :cond_4
    const/4 v8, -0x1

    .restart local v8    # "maxRadius":I
    goto/16 :goto_0

    .line 1469
    .end local v4    # "minHorizontal":I
    .end local v5    # "maxHorizontal":I
    .end local v6    # "minVertical":I
    .end local v7    # "maxVertical":I
    .end local v8    # "maxRadius":I
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 1471
    .local v14, "resources":Landroid/content/res/Resources;
    const v2, 0x10e0098

    .line 1470
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1473
    .restart local v4    # "minHorizontal":I
    const v2, 0x10e0099

    .line 1472
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 1475
    .restart local v5    # "maxHorizontal":I
    const v2, 0x10e009a

    .line 1474
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 1477
    .restart local v6    # "minVertical":I
    const v2, 0x10e009b

    .line 1476
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 1479
    .restart local v7    # "maxVertical":I
    const v2, 0x10e0097

    .line 1478
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .restart local v8    # "maxRadius":I
    goto/16 :goto_0

    .line 1540
    .end local v4    # "minHorizontal":I
    .end local v5    # "maxHorizontal":I
    .end local v6    # "minVertical":I
    .end local v7    # "maxVertical":I
    .end local v8    # "maxRadius":I
    .end local v14    # "resources":Landroid/content/res/Resources;
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1571
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1490
    :catch_0
    move-exception v11

    .local v11, "ex":Landroid/os/RemoteException;
    goto/16 :goto_1
.end method

.method initializeHdmiState()V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 5046
    const/4 v5, 0x0

    .line 5048
    .local v5, "plugged":Z
    new-instance v8, Ljava/io/File;

    const-string/jumbo v11, "/sys/devices/virtual/switch/hdmi/state"

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5049
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    const-string/jumbo v11, "DEVPATH=/devices/virtual/switch/hdmi"

    invoke-virtual {v8, v11}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 5051
    const-string/jumbo v3, "/sys/class/switch/hdmi/state"

    .line 5052
    .local v3, "filename":Ljava/lang/String;
    const/4 v6, 0x0

    .line 5054
    .local v6, "reader":Ljava/io/FileReader;
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    const-string/jumbo v8, "/sys/class/switch/hdmi/state"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5055
    .end local v6    # "reader":Ljava/io/FileReader;
    .local v7, "reader":Ljava/io/FileReader;
    const/16 v8, 0xf

    :try_start_1
    new-array v0, v8, [C

    .line 5056
    .local v0, "buf":[C
    invoke-virtual {v7, v0}, Ljava/io/FileReader;->read([C)I

    move-result v4

    .line 5057
    .local v4, "n":I
    if-le v4, v10, :cond_0

    .line 5058
    new-instance v8, Ljava/lang/String;

    add-int/lit8 v11, v4, -0x1

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    .line 5065
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 5067
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5075
    .end local v0    # "buf":[C
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "n":I
    .end local v7    # "reader":Ljava/io/FileReader;
    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    move v8, v9

    :goto_2
    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    .line 5076
    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-eqz v8, :cond_5

    :goto_3
    invoke-virtual {p0, v9}, Lcom/android/server/policy/PhoneWindowManager;->setHdmiPlugged(Z)V

    .line 5045
    return-void

    .line 5058
    .restart local v0    # "buf":[C
    .restart local v3    # "filename":Ljava/lang/String;
    .restart local v4    # "n":I
    .restart local v7    # "reader":Ljava/io/FileReader;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 5068
    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/io/IOException;
    goto :goto_1

    .line 5062
    .end local v0    # "buf":[C
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v4    # "n":I
    .end local v7    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catch_1
    move-exception v2

    .line 5063
    .end local v6    # "reader":Ljava/io/FileReader;
    .local v2, "ex":Ljava/lang/NumberFormatException;
    :goto_4
    :try_start_3
    const-string/jumbo v8, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5065
    if-eqz v6, :cond_1

    .line 5067
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 5068
    :catch_2
    move-exception v1

    .restart local v1    # "ex":Ljava/io/IOException;
    goto :goto_1

    .line 5060
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v2    # "ex":Ljava/lang/NumberFormatException;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catch_3
    move-exception v1

    .line 5061
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v1    # "ex":Ljava/io/IOException;
    :goto_5
    :try_start_5
    const-string/jumbo v8, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5065
    if-eqz v6, :cond_1

    .line 5067
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 5068
    :catch_4
    move-exception v1

    goto :goto_1

    .line 5064
    .end local v1    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 5065
    :goto_6
    if-eqz v6, :cond_3

    .line 5067
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 5064
    :cond_3
    :goto_7
    throw v8

    .line 5068
    :catch_5
    move-exception v1

    .restart local v1    # "ex":Ljava/io/IOException;
    goto :goto_7

    .end local v1    # "ex":Ljava/io/IOException;
    .end local v3    # "filename":Ljava/lang/String;
    :cond_4
    move v8, v10

    .line 5075
    goto :goto_2

    :cond_5
    move v9, v10

    .line 5076
    goto :goto_3

    .line 5064
    .restart local v3    # "filename":Ljava/lang/String;
    .restart local v7    # "reader":Ljava/io/FileReader;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/FileReader;
    .local v6, "reader":Ljava/io/FileReader;
    goto :goto_6

    .line 5060
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v7    # "reader":Ljava/io/FileReader;
    :catch_6
    move-exception v1

    .restart local v1    # "ex":Ljava/io/IOException;
    move-object v6, v7

    .end local v7    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    goto :goto_5

    .line 5062
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v7    # "reader":Ljava/io/FileReader;
    :catch_7
    move-exception v2

    .restart local v2    # "ex":Ljava/lang/NumberFormatException;
    move-object v6, v7

    .end local v7    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    goto :goto_4
.end method

.method public interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J
    .locals 48
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    .line 2827
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v29

    .line 2828
    .local v29, "keyguardOn":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v28

    .line 2829
    .local v28, "keyCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v36

    .line 2830
    .local v36, "repeatCount":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v32

    .line 2831
    .local v32, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v24

    .line 2832
    .local v24, "flags":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    const/16 v21, 0x1

    .line 2833
    .local v21, "down":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v16

    .line 2834
    .local v16, "canceled":Z
    move/from16 v0, v24

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/16 v30, 0x1

    .line 2835
    .local v30, "longPress":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    const/16 v46, 0x1

    .line 2845
    .local v46, "virtualKey":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2846
    const-string/jumbo v6, "power_off_alarm_mode"

    const/4 v7, 0x0

    .line 2845
    invoke-static {v4, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v26

    .line 2850
    .local v26, "isPowerOffAlarmMode":I
    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_5

    const/4 v4, 0x3

    move/from16 v0, v28

    if-eq v0, v4, :cond_0

    .line 2851
    const/16 v4, 0x54

    move/from16 v0, v28

    if-ne v0, v4, :cond_4

    .line 2853
    :cond_0
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2832
    .end local v16    # "canceled":Z
    .end local v21    # "down":Z
    .end local v26    # "isPowerOffAlarmMode":I
    .end local v30    # "longPress":Z
    .end local v46    # "virtualKey":Z
    :cond_1
    const/16 v21, 0x0

    .restart local v21    # "down":Z
    goto :goto_0

    .line 2834
    .restart local v16    # "canceled":Z
    :cond_2
    const/16 v30, 0x0

    .restart local v30    # "longPress":Z
    goto :goto_1

    .line 2835
    :cond_3
    const/16 v46, 0x0

    .restart local v46    # "virtualKey":Z
    goto :goto_2

    .line 2852
    .restart local v26    # "isPowerOffAlarmMode":I
    :cond_4
    const/16 v4, 0x52

    move/from16 v0, v28

    if-eq v0, v4, :cond_0

    .line 2859
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordEnabled:Z

    if-eqz v4, :cond_9

    move/from16 v0, v24

    and-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_9

    .line 2860
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-eqz v4, :cond_8

    .line 2868
    :cond_6
    const/16 v4, 0x19

    move/from16 v0, v28

    if-ne v0, v4, :cond_9

    .line 2869
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 2868
    if-eqz v4, :cond_9

    .line 2870
    if-nez v21, :cond_7

    .line 2871
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 2873
    :cond_7
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2861
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    .line 2862
    .local v34, "now":J
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    .line 2863
    const-wide/16 v8, 0x96

    .line 2862
    add-long v42, v6, v8

    .line 2864
    .local v42, "timeoutTime":J
    cmp-long v4, v34, v42

    if-gez v4, :cond_6

    .line 2865
    sub-long v6, v42, v34

    return-wide v6

    .line 2879
    .end local v34    # "now":J
    .end local v42    # "timeoutTime":J
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v4, :cond_a

    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2887
    :cond_a
    :goto_3
    const/4 v4, 0x3

    move/from16 v0, v28

    if-ne v0, v4, :cond_1c

    .line 2891
    if-nez v21, :cond_11

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    if-eqz v4, :cond_11

    .line 2892
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    .line 2893
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 2896
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    .line 2897
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    if-eqz v4, :cond_d

    .line 2898
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    .line 2899
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2880
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    goto :goto_3

    .line 2902
    :cond_d
    if-eqz v16, :cond_e

    .line 2903
    const-string/jumbo v4, "WindowManager"

    const-string/jumbo v6, "Ignoring HOME; event canceled."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2910
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v41

    .line 2911
    .local v41, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v41, :cond_f

    invoke-virtual/range {v41 .. v41}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2912
    const-string/jumbo v4, "WindowManager"

    const-string/jumbo v6, "Ignoring HOME; there\'s a ringing incoming call."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2917
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-eqz v4, :cond_10

    .line 2918
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2919
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapPending:Z

    .line 2920
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 2921
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    int-to-long v8, v7

    .line 2920
    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2922
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2925
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome()V

    .line 2926
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2931
    .end local v41    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_11
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .line 2932
    :goto_4
    if-eqz v13, :cond_16

    .line 2933
    iget v0, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v44, v0

    .line 2934
    .local v44, "type":I
    const/16 v4, 0x7ed

    move/from16 v0, v44

    if-eq v0, v4, :cond_12

    .line 2935
    const/16 v4, 0x7d9

    move/from16 v0, v44

    if-ne v0, v4, :cond_14

    .line 2938
    :cond_12
    const-wide/16 v6, 0x0

    return-wide v6

    .line 2931
    .end local v44    # "type":I
    :cond_13
    const/4 v13, 0x0

    .local v13, "attrs":Landroid/view/WindowManager$LayoutParams;
    goto :goto_4

    .line 2936
    .end local v13    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v44    # "type":I
    :cond_14
    iget v4, v13, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_12

    .line 2940
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    array-length v0, v4

    move/from16 v45, v0

    .line 2941
    .local v45, "typeCount":I
    const/16 v25, 0x0

    .local v25, "i":I
    :goto_5
    move/from16 v0, v25

    move/from16 v1, v45

    if-ge v0, v1, :cond_16

    .line 2942
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    aget v4, v4, v25

    move/from16 v0, v44

    if-ne v0, v4, :cond_15

    .line 2944
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2941
    :cond_15
    add-int/lit8 v25, v25, 0x1

    goto :goto_5

    .line 2950
    .end local v25    # "i":I
    .end local v44    # "type":I
    .end local v45    # "typeCount":I
    :cond_16
    if-nez v36, :cond_1a

    .line 2951
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    .line 2952
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapPending:Z

    if-eqz v4, :cond_18

    .line 2953
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapPending:Z

    .line 2954
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2955
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 2956
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    .line 2973
    :cond_17
    :goto_6
    const-wide/16 v6, -0x1

    return-wide v6

    .line 2957
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_19

    .line 2958
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    .line 2959
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    goto :goto_6

    .line 2961
    :cond_1a
    if-eqz v30, :cond_17

    .line 2962
    if-nez v29, :cond_17

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    if-nez v4, :cond_17

    .line 2963
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-eqz v4, :cond_17

    .line 2964
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1b

    .line 2965
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 2967
    :cond_1b
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    .line 2968
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 2969
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 2970
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    goto :goto_6

    .line 2974
    :cond_1c
    const/16 v4, 0x52

    move/from16 v0, v28

    if-ne v0, v4, :cond_26

    .line 2976
    const/16 v18, 0x1

    .line 2977
    .local v18, "chordBug":I
    if-nez v46, :cond_1d

    if-eqz v29, :cond_1e

    .line 2979
    :cond_1d
    const-wide/16 v6, 0x0

    return-wide v6

    .line 2982
    :cond_1e
    if-eqz v21, :cond_23

    .line 2983
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1f

    .line 2984
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_20

    .line 2985
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    .line 2987
    :cond_20
    if-nez v36, :cond_21

    .line 2988
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    .line 2989
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    if-eqz v4, :cond_23

    and-int/lit8 v4, v32, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    .line 2990
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.BUG_REPORT"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2991
    .local v5, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 2992
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2991
    invoke-virtual/range {v4 .. v12}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2993
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3010
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_21
    if-eqz v30, :cond_23

    .line 3011
    if-nez v29, :cond_23

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    if-eqz v4, :cond_23

    .line 3012
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_22

    .line 3013
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3015
    :cond_22
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3016
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3017
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    .line 3018
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3022
    :cond_23
    if-nez v21, :cond_25

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    if-eqz v4, :cond_25

    .line 3023
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_24

    .line 3024
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3026
    :cond_24
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    .line 3027
    if-nez v16, :cond_25

    .line 3028
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3031
    :cond_25
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3032
    .end local v18    # "chordBug":I
    :cond_26
    const/16 v4, 0x54

    move/from16 v0, v28

    if-ne v0, v4, :cond_29

    .line 3033
    if-eqz v21, :cond_28

    .line 3034
    if-nez v36, :cond_27

    .line 3035
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3036
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3045
    :cond_27
    const-wide/16 v6, 0x0

    return-wide v6

    .line 3039
    :cond_28
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3040
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    if-eqz v4, :cond_27

    .line 3041
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3042
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3046
    :cond_29
    const/16 v4, 0xbb

    move/from16 v0, v28

    if-ne v0, v4, :cond_32

    .line 3047
    if-eqz v21, :cond_2f

    .line 3048
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2a

    .line 3049
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2b

    .line 3050
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    .line 3052
    :cond_2b
    if-nez v36, :cond_2d

    .line 3053
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    .line 3076
    :cond_2c
    :goto_7
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3054
    :cond_2d
    if-eqz v30, :cond_2c

    .line 3055
    if-nez v29, :cond_2c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    if-eqz v4, :cond_2c

    .line 3056
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2e

    .line 3057
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3059
    :cond_2e
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3060
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3061
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    goto :goto_7

    .line 3065
    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    if-eqz v4, :cond_30

    .line 3066
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    goto :goto_7

    .line 3068
    :cond_30
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_31

    .line 3069
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3071
    :cond_31
    if-nez v16, :cond_2c

    .line 3072
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    goto :goto_7

    .line 3077
    :cond_32
    const/16 v4, 0x2a

    move/from16 v0, v28

    if-ne v0, v4, :cond_35

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 3078
    if-eqz v21, :cond_33

    .line 3079
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v37

    .line 3080
    .local v37, "service":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v37, :cond_33

    .line 3082
    :try_start_0
    invoke-interface/range {v37 .. v37}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3194
    .end local v37    # "service":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_33
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    if-eqz v4, :cond_4d

    .line 3195
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v27

    .line 3196
    .local v27, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v27 .. v28}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 3197
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3198
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3199
    if-eqz v21, :cond_34

    if-nez v36, :cond_34

    if-eqz v29, :cond_4b

    .line 3215
    :cond_34
    :goto_9
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3083
    .end local v27    # "kcm":Landroid/view/KeyCharacterMap;
    .restart local v37    # "service":Lcom/android/internal/statusbar/IStatusBarService;
    :catch_0
    move-exception v22

    .local v22, "e":Landroid/os/RemoteException;
    goto :goto_8

    .line 3088
    .end local v22    # "e":Landroid/os/RemoteException;
    .end local v37    # "service":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_35
    const/16 v4, 0xdb

    move/from16 v0, v28

    if-ne v0, v4, :cond_3e

    .line 3089
    if-eqz v21, :cond_3b

    .line 3090
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_36

    .line 3091
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_37

    .line 3092
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    .line 3094
    :cond_37
    if-nez v36, :cond_39

    .line 3095
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    .line 3118
    :cond_38
    :goto_a
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3096
    :cond_39
    if-eqz v30, :cond_38

    .line 3097
    if-nez v29, :cond_38

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    if-eqz v4, :cond_38

    .line 3098
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3a

    .line 3099
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3101
    :cond_3a
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3102
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3103
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    goto :goto_a

    .line 3107
    :cond_3b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    if-eqz v4, :cond_3c

    .line 3108
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    goto :goto_a

    .line 3110
    :cond_3c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3d

    .line 3111
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3113
    :cond_3d
    if-nez v16, :cond_38

    .line 3114
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    goto :goto_a

    .line 3119
    :cond_3e
    const/16 v4, 0xe7

    move/from16 v0, v28

    if-ne v0, v4, :cond_41

    .line 3120
    if-nez v21, :cond_33

    .line 3122
    if-nez v29, :cond_3f

    .line 3123
    new-instance v47, Landroid/content/Intent;

    const-string/jumbo v4, "android.speech.action.WEB_SEARCH"

    move-object/from16 v0, v47

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3136
    .local v47, "voiceIntent":Landroid/content/Intent;
    :goto_b
    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_8

    .line 3126
    .end local v47    # "voiceIntent":Landroid/content/Intent;
    :cond_3f
    const-string/jumbo v4, "deviceidle"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 3125
    invoke-static {v4}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v19

    .line 3127
    .local v19, "dic":Landroid/os/IDeviceIdleController;
    if-eqz v19, :cond_40

    .line 3129
    :try_start_1
    const-string/jumbo v4, "voice-search"

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Landroid/os/IDeviceIdleController;->exitIdle(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 3133
    :cond_40
    :goto_c
    new-instance v47, Landroid/content/Intent;

    const-string/jumbo v4, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    move-object/from16 v0, v47

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3134
    .restart local v47    # "voiceIntent":Landroid/content/Intent;
    const-string/jumbo v4, "android.speech.extras.EXTRA_SECURE"

    const/4 v6, 0x1

    move-object/from16 v0, v47

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 3138
    .end local v19    # "dic":Landroid/os/IDeviceIdleController;
    .end local v47    # "voiceIntent":Landroid/content/Intent;
    :cond_41
    const/16 v4, 0x78

    move/from16 v0, v28

    if-ne v0, v4, :cond_43

    .line 3139
    if-eqz v21, :cond_42

    if-nez v36, :cond_42

    .line 3140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3142
    :cond_42
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3143
    :cond_43
    const/16 v4, 0xdd

    move/from16 v0, v28

    if-eq v0, v4, :cond_44

    .line 3144
    const/16 v4, 0xdc

    move/from16 v0, v28

    if-ne v0, v4, :cond_48

    .line 3145
    :cond_44
    if-eqz v21, :cond_46

    .line 3146
    const/16 v4, 0xdd

    move/from16 v0, v28

    if-ne v0, v4, :cond_47

    const/16 v20, 0x1

    .line 3150
    .local v20, "direction":I
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3151
    const-string/jumbo v6, "screen_brightness_mode"

    .line 3152
    const/4 v7, 0x0

    .line 3153
    const/4 v8, -0x3

    .line 3149
    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v14

    .line 3154
    .local v14, "auto":I
    if-eqz v14, :cond_45

    .line 3155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3156
    const-string/jumbo v6, "screen_brightness_mode"

    .line 3157
    const/4 v7, 0x0

    .line 3158
    const/4 v8, -0x3

    .line 3155
    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3161
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v33

    .line 3162
    .local v33, "min":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v31

    .line 3163
    .local v31, "max":I
    sub-int v4, v31, v33

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0xa

    mul-int v40, v4, v20

    .line 3164
    .local v40, "step":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3165
    const-string/jumbo v6, "screen_brightness"

    .line 3166
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->getDefaultScreenBrightnessSetting()I

    move-result v7

    .line 3167
    const/4 v8, -0x3

    .line 3164
    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 3168
    .local v15, "brightness":I
    add-int v15, v15, v40

    .line 3170
    move/from16 v0, v31

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 3171
    move/from16 v0, v33

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 3173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3174
    const-string/jumbo v6, "screen_brightness"

    .line 3175
    const/4 v7, -0x3

    .line 3173
    invoke-static {v4, v6, v15, v7}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3176
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3177
    sget-object v6, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    .line 3176
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3179
    .end local v14    # "auto":I
    .end local v15    # "brightness":I
    .end local v20    # "direction":I
    .end local v31    # "max":I
    .end local v33    # "min":I
    .end local v40    # "step":I
    :cond_46
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3146
    :cond_47
    const/16 v20, -0x1

    .restart local v20    # "direction":I
    goto/16 :goto_d

    .line 3180
    .end local v20    # "direction":I
    :cond_48
    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 3181
    if-eqz v21, :cond_4a

    .line 3182
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    .line 3186
    :cond_49
    :goto_e
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3183
    :cond_4a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v4, :cond_49

    .line 3184
    const-string/jumbo v4, "android.intent.extra.ASSIST_INPUT_HINT_KEYBOARD"

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;I)V

    goto :goto_e

    .line 3200
    .restart local v27    # "kcm":Landroid/view/KeyCharacterMap;
    :cond_4b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutManager:Lcom/android/server/policy/ShortcutManager;

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v32

    invoke-virtual {v4, v0, v1, v2}, Lcom/android/server/policy/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v39

    .line 3201
    .local v39, "shortcutIntent":Landroid/content/Intent;
    if-eqz v39, :cond_4c

    .line 3202
    const/high16 v4, 0x10000000

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3204
    :try_start_2
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    .line 3205
    :catch_1
    move-exception v23

    .line 3206
    .local v23, "ex":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping shortcut key combination because the activity to which it is registered was not found: SEARCH+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3208
    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    .line 3206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 3211
    .end local v23    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_4c
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping unregistered shortcut key combination: SEARCH+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3212
    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    .line 3211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 3220
    .end local v27    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v39    # "shortcutIntent":Landroid/content/Intent;
    :cond_4d
    if-eqz v21, :cond_4e

    if-nez v36, :cond_4e

    if-eqz v29, :cond_52

    .line 3242
    :cond_4e
    if-eqz v21, :cond_4f

    if-nez v36, :cond_4f

    if-eqz v29, :cond_53

    .line 3259
    :cond_4f
    if-eqz v21, :cond_55

    if-nez v36, :cond_55

    const/16 v4, 0x3d

    move/from16 v0, v28

    if-ne v0, v4, :cond_55

    .line 3260
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-nez v4, :cond_50

    if-eqz v29, :cond_54

    .line 3275
    :cond_50
    :goto_f
    if-eqz v21, :cond_57

    if-nez v36, :cond_57

    .line 3276
    const/16 v4, 0xcc

    move/from16 v0, v28

    if-eq v0, v4, :cond_51

    .line 3277
    const/16 v4, 0x3e

    move/from16 v0, v28

    if-ne v0, v4, :cond_57

    .line 3278
    move/from16 v0, v32

    and-int/lit16 v4, v0, 0x7000

    if-eqz v4, :cond_57

    .line 3279
    :cond_51
    move/from16 v0, v32

    and-int/lit16 v4, v0, 0xc1

    if-eqz v4, :cond_56

    const/16 v20, -0x1

    .line 3280
    .restart local v20    # "direction":I
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    move/from16 v0, v20

    invoke-interface {v4, v6, v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->switchKeyboardLayout(II)V

    .line 3281
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3221
    .end local v20    # "direction":I
    :cond_52
    const/high16 v4, 0x10000

    and-int v4, v4, v32

    if-eqz v4, :cond_4e

    .line 3222
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v27

    .line 3223
    .restart local v27    # "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v27 .. v28}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 3224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutManager:Lcom/android/server/policy/ShortcutManager;

    .line 3225
    const v6, -0x70001

    and-int v6, v6, v32

    .line 3224
    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v4, v0, v1, v6}, Lcom/android/server/policy/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v39

    .line 3227
    .restart local v39    # "shortcutIntent":Landroid/content/Intent;
    if-eqz v39, :cond_4e

    .line 3228
    const/high16 v4, 0x10000000

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3230
    :try_start_3
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3236
    :goto_11
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3231
    :catch_2
    move-exception v23

    .line 3232
    .restart local v23    # "ex":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping shortcut key combination because the activity to which it is registered was not found: META+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3234
    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    .line 3232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    .line 3243
    .end local v23    # "ex":Landroid/content/ActivityNotFoundException;
    .end local v27    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v39    # "shortcutIntent":Landroid/content/Intent;
    :cond_53
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 3244
    .local v17, "category":Ljava/lang/String;
    if-eqz v17, :cond_4f

    .line 3245
    const-string/jumbo v4, "android.intent.action.MAIN"

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 3246
    .restart local v5    # "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3248
    :try_start_4
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3254
    :goto_12
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3249
    :catch_3
    move-exception v23

    .line 3250
    .restart local v23    # "ex":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping application launch key because the activity to which it is registered was not found: keyCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3252
    const-string/jumbo v7, ", category="

    .line 3250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    .line 3260
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v17    # "category":Ljava/lang/String;
    .end local v23    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 3261
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v4

    and-int/lit16 v0, v4, -0xc2

    move/from16 v38, v0

    .line 3262
    .local v38, "shiftlessModifiers":I
    const/4 v4, 0x2

    move/from16 v0, v38

    invoke-static {v0, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 3263
    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 3264
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    .line 3265
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3268
    .end local v38    # "shiftlessModifiers":I
    :cond_55
    if-nez v21, :cond_50

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-eqz v4, :cond_50

    .line 3269
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    and-int v4, v4, v32

    if-nez v4, :cond_50

    .line 3270
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 3271
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/server/policy/PhoneWindowManager;->hideRecentApps(ZZ)V

    goto/16 :goto_f

    .line 3279
    :cond_56
    const/16 v20, 0x1

    .restart local v20    # "direction":I
    goto/16 :goto_10

    .line 3283
    .end local v20    # "direction":I
    :cond_57
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    if-eqz v4, :cond_58

    if-eqz v21, :cond_59

    .line 3290
    :cond_58
    invoke-static/range {v28 .. v28}, Lcom/android/server/policy/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 3291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move/from16 v0, v28

    move-object/from16 v1, p2

    invoke-virtual {v4, v6, v0, v1}, Lcom/android/server/policy/GlobalKeyManager;->handleGlobalKey(Landroid/content/Context;ILandroid/view/KeyEvent;)Z

    move-result v4

    .line 3290
    if-eqz v4, :cond_5b

    .line 3292
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3284
    :cond_59
    const/16 v4, 0xcc

    move/from16 v0, v28

    if-eq v0, v4, :cond_5a

    .line 3285
    const/16 v4, 0x3e

    move/from16 v0, v28

    if-ne v0, v4, :cond_58

    .line 3286
    :cond_5a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    .line 3287
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3296
    :cond_5b
    const/high16 v4, 0x10000

    and-int v4, v4, v32

    if-eqz v4, :cond_5c

    .line 3297
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3301
    :cond_5c
    const-wide/16 v6, 0x0

    return-wide v6

    .line 3130
    .restart local v19    # "dic":Landroid/os/IDeviceIdleController;
    :catch_4
    move-exception v22

    .restart local v22    # "e":Landroid/os/RemoteException;
    goto/16 :goto_c
.end method

.method public interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 23
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "policyFlags"    # I

    .prologue
    .line 5151
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 5153
    const/16 v18, 0x0

    return v18

    .line 5156
    :cond_0
    const/high16 v18, 0x20000000

    and-int v18, v18, p2

    if-eqz v18, :cond_4

    const/4 v9, 0x1

    .line 5157
    .local v9, "interactive":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v18

    if-nez v18, :cond_5

    const/4 v7, 0x1

    .line 5158
    .local v7, "down":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v6

    .line 5159
    .local v6, "canceled":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    .line 5161
    .local v12, "keyCode":I
    const/high16 v18, 0x1000000

    and-int v18, v18, p2

    if-eqz v18, :cond_6

    const/4 v10, 0x1

    .line 5167
    .local v10, "isInjected":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    const/4 v13, 0x0

    .line 5180
    :goto_3
    and-int/lit8 v18, p2, 0x1

    if-nez v18, :cond_9

    .line 5181
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isWakeKey()Z

    move-result v11

    .line 5182
    :goto_4
    if-nez v9, :cond_a

    if-eqz v10, :cond_1

    if-eqz v11, :cond_a

    .line 5187
    :cond_1
    if-nez v9, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 5192
    const/4 v15, 0x1

    .line 5193
    .local v15, "result":I
    if-eqz v11, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/android/server/policy/PhoneWindowManager;->isWakeKeyEnabled(I)Z

    move-result v11

    .line 5205
    :cond_2
    :goto_5
    invoke-static {v12}, Lcom/android/server/policy/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 5206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v12, v1}, Lcom/android/server/policy/GlobalKeyManager;->shouldHandleGlobalKey(ILandroid/view/KeyEvent;)Z

    move-result v18

    .line 5205
    if-eqz v18, :cond_e

    .line 5207
    if-eqz v11, :cond_3

    .line 5208
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    move/from16 v20, v0

    const-string/jumbo v21, "android.policy:KEY"

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 5210
    :cond_3
    return v15

    .line 5156
    .end local v6    # "canceled":Z
    .end local v7    # "down":Z
    .end local v9    # "interactive":Z
    .end local v10    # "isInjected":Z
    .end local v12    # "keyCode":I
    .end local v15    # "result":I
    :cond_4
    const/4 v9, 0x0

    .restart local v9    # "interactive":Z
    goto :goto_0

    .line 5157
    :cond_5
    const/4 v7, 0x0

    .restart local v7    # "down":Z
    goto :goto_1

    .line 5161
    .restart local v6    # "canceled":Z
    .restart local v12    # "keyCode":I
    :cond_6
    const/4 v10, 0x0

    .restart local v10    # "isInjected":Z
    goto :goto_2

    .line 5168
    :cond_7
    if-eqz v9, :cond_8

    .line 5169
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v13

    .local v13, "keyguardActive":Z
    goto :goto_3

    .line 5170
    .end local v13    # "keyguardActive":Z
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v13

    .restart local v13    # "keyguardActive":Z
    goto :goto_3

    .line 5180
    .end local v13    # "keyguardActive":Z
    :cond_9
    const/4 v11, 0x1

    .local v11, "isWakeKey":Z
    goto :goto_4

    .line 5185
    .end local v11    # "isWakeKey":Z
    :cond_a
    const/4 v15, 0x1

    .line 5186
    .restart local v15    # "result":I
    const/4 v11, 0x0

    .line 5182
    .restart local v11    # "isWakeKey":Z
    goto :goto_5

    .line 5193
    .end local v11    # "isWakeKey":Z
    :cond_b
    const/4 v11, 0x0

    .restart local v11    # "isWakeKey":Z
    goto :goto_5

    .line 5197
    .end local v11    # "isWakeKey":Z
    .end local v15    # "result":I
    :cond_c
    const/4 v15, 0x0

    .line 5198
    .restart local v15    # "result":I
    if-eqz v11, :cond_2

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/android/server/policy/PhoneWindowManager;->isWakeKeyWhenScreenOff(I)Z

    move-result v18

    if-nez v18, :cond_2

    .line 5199
    :cond_d
    const/4 v11, 0x0

    .restart local v11    # "isWakeKey":Z
    goto :goto_5

    .line 5213
    .end local v11    # "isWakeKey":Z
    :cond_e
    if-eqz v7, :cond_13

    .line 5214
    and-int/lit8 v18, p2, 0x2

    if-eqz v18, :cond_13

    .line 5215
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v18

    if-nez v18, :cond_12

    const/16 v17, 0x1

    .line 5218
    .local v17, "useHapticFeedback":Z
    :goto_6
    sparse-switch v12, :sswitch_data_0

    .line 5448
    :cond_f
    :goto_7
    if-eqz v17, :cond_10

    .line 5449
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 5452
    :cond_10
    if-eqz v11, :cond_11

    .line 5453
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    move/from16 v20, v0

    const-string/jumbo v21, "android.policy:KEY"

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 5456
    :cond_11
    return v15

    .line 5215
    .end local v17    # "useHapticFeedback":Z
    :cond_12
    const/16 v17, 0x0

    .restart local v17    # "useHapticFeedback":Z
    goto :goto_6

    .line 5213
    .end local v17    # "useHapticFeedback":Z
    :cond_13
    const/16 v17, 0x0

    .restart local v17    # "useHapticFeedback":Z
    goto :goto_6

    .line 5222
    :sswitch_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    move/from16 v18, v0

    if-eqz v18, :cond_14

    .line 5224
    and-int/lit8 v15, v15, -0x2

    .line 5226
    :cond_14
    const/16 v18, 0x19

    move/from16 v0, v18

    if-ne v12, v0, :cond_18

    .line 5227
    if-eqz v7, :cond_17

    .line 5228
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    move/from16 v18, v0

    if-eqz v18, :cond_16

    .line 5253
    :cond_15
    :goto_8
    if-eqz v7, :cond_f

    .line 5254
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v16

    .line 5255
    .local v16, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v16, :cond_1b

    .line 5256
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 5263
    const-string/jumbo v18, "WindowManager"

    const-string/jumbo v19, "interceptKeyBeforeQueueing: VOLUME key-down while ringing: Silence ringer!"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5268
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 5272
    and-int/lit8 v15, v15, -0x2

    .line 5273
    goto :goto_7

    .line 5229
    .end local v16    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x400

    move/from16 v18, v0

    if-nez v18, :cond_15

    .line 5230
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 5231
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    .line 5232
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 5233
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 5234
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord()V

    goto :goto_8

    .line 5237
    :cond_17
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 5238
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    goto :goto_8

    .line 5240
    :cond_18
    const/16 v18, 0x18

    move/from16 v0, v18

    if-ne v12, v0, :cond_15

    .line 5241
    if-eqz v7, :cond_19

    .line 5242
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    move/from16 v18, v0

    if-nez v18, :cond_15

    .line 5243
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x400

    move/from16 v18, v0

    if-nez v18, :cond_15

    .line 5244
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 5245
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 5246
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    goto/16 :goto_8

    .line 5249
    :cond_19
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 5250
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    goto/16 :goto_8

    .line 5275
    .restart local v16    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 5276
    and-int/lit8 v18, v15, 0x1

    if-nez v18, :cond_1b

    .line 5280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v18

    .line 5281
    const/16 v19, 0x0

    .line 5280
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_7

    .line 5286
    :cond_1b
    and-int/lit8 v18, v15, 0x1

    if-nez v18, :cond_f

    .line 5287
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1c

    .line 5288
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchDirectAudioEvent(Landroid/view/KeyEvent;)V

    goto/16 :goto_7

    .line 5293
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v18

    .line 5294
    const/16 v19, 0x1

    .line 5293
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_7

    .line 5303
    .end local v16    # "telecomManager":Landroid/telecom/TelecomManager;
    :sswitch_1
    and-int/lit8 v15, v15, -0x2

    .line 5304
    if-eqz v7, :cond_20

    .line 5305
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v16

    .line 5306
    .restart local v16    # "telecomManager":Landroid/telecom/TelecomManager;
    const/4 v8, 0x0

    .line 5307
    .local v8, "hungUp":Z
    if-eqz v16, :cond_1d

    .line 5308
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v8

    .line 5310
    .end local v8    # "hungUp":Z
    :cond_1d
    if-eqz v9, :cond_1e

    if-eqz v8, :cond_1f

    .line 5315
    :cond_1e
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    goto/16 :goto_7

    .line 5311
    :cond_1f
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    .line 5312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    .line 5313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v20

    .line 5312
    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 5318
    .end local v16    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    move/from16 v18, v0

    if-nez v18, :cond_f

    .line 5319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5320
    if-nez v6, :cond_f

    .line 5321
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_21

    .line 5323
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->goHome()Z

    move-result v18

    if-nez v18, :cond_f

    .line 5327
    :cond_21
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x2

    if-eqz v18, :cond_f

    .line 5329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v20

    .line 5330
    const/16 v19, 0x4

    const/16 v22, 0x0

    .line 5329
    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 5331
    const/4 v11, 0x0

    .restart local v11    # "isWakeKey":Z
    goto/16 :goto_7

    .line 5340
    .end local v11    # "isWakeKey":Z
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    move/from16 v18, v0

    .line 5341
    const/high16 v19, 0x20000000

    .line 5340
    and-int v18, v18, v19

    if-eqz v18, :cond_22

    .line 5342
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    move/from16 v18, v0

    .line 5340
    if-eqz v18, :cond_22

    .line 5343
    return v15

    .line 5345
    :cond_22
    and-int/lit8 v15, v15, -0x2

    .line 5346
    const/4 v11, 0x0

    .line 5347
    .restart local v11    # "isWakeKey":Z
    if-eqz v7, :cond_23

    .line 5348
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/android/server/policy/PhoneWindowManager;->interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_7

    .line 5350
    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v6}, Lcom/android/server/policy/PhoneWindowManager;->interceptPowerKeyUp(Landroid/view/KeyEvent;ZZ)V

    goto/16 :goto_7

    .line 5356
    .end local v11    # "isWakeKey":Z
    :sswitch_3
    and-int/lit8 v15, v15, -0x2

    .line 5357
    const/4 v11, 0x0

    .line 5358
    .restart local v11    # "isWakeKey":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v18

    if-nez v18, :cond_24

    .line 5359
    const/16 v17, 0x0

    .line 5361
    :cond_24
    if-eqz v7, :cond_25

    .line 5362
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->sleepPress(J)V

    goto/16 :goto_7

    .line 5364
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->sleepRelease(J)V

    goto/16 :goto_7

    .line 5370
    .end local v11    # "isWakeKey":Z
    :sswitch_4
    and-int/lit8 v15, v15, -0x2

    .line 5371
    const/4 v11, 0x0

    .line 5372
    .restart local v11    # "isWakeKey":Z
    if-nez v7, :cond_f

    .line 5373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/os/PowerManagerInternal;->setUserInactiveOverrideFromWindowManager()V

    goto/16 :goto_7

    .line 5379
    .end local v11    # "isWakeKey":Z
    :sswitch_5
    and-int/lit8 v15, v15, -0x2

    .line 5380
    const/4 v11, 0x1

    .line 5381
    .restart local v11    # "isWakeKey":Z
    goto/16 :goto_7

    .line 5396
    .end local v11    # "isWakeKey":Z
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/media/session/MediaSessionLegacyHelper;->isGlobalPriorityActive()Z

    move-result v18

    if-eqz v18, :cond_26

    .line 5399
    and-int/lit8 v15, v15, -0x2

    .line 5401
    :cond_26
    and-int/lit8 v18, v15, 0x1

    if-nez v18, :cond_f

    .line 5407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 5409
    new-instance v19, Landroid/view/KeyEvent;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 5408
    const/16 v20, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    .line 5410
    .local v14, "msg":Landroid/os/Message;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5411
    invoke-virtual {v14}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_7

    .line 5417
    .end local v14    # "msg":Landroid/os/Message;
    :sswitch_7
    if-eqz v7, :cond_f

    .line 5418
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v16

    .line 5419
    .restart local v16    # "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v16, :cond_f

    .line 5420
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v18

    if-eqz v18, :cond_f

    .line 5421
    const-string/jumbo v18, "WindowManager"

    const-string/jumbo v19, "interceptKeyBeforeQueueing: CALL key-down while ringing: Answer the call!"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5423
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    .line 5427
    and-int/lit8 v15, v15, -0x2

    goto/16 :goto_7

    .line 5438
    .end local v16    # "telecomManager":Landroid/telecom/TelecomManager;
    :sswitch_8
    and-int/lit8 v18, v15, 0x1

    if-nez v18, :cond_f

    if-nez v7, :cond_f

    .line 5439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    .line 5441
    if-eqz v13, :cond_27

    const/16 v18, 0x1

    .line 5440
    :goto_9
    const/16 v20, 0xc

    .line 5441
    const/16 v21, 0x0

    .line 5440
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v14

    .line 5442
    .restart local v14    # "msg":Landroid/os/Message;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5443
    invoke-virtual {v14}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_7

    .line 5441
    .end local v14    # "msg":Landroid/os/Message;
    :cond_27
    const/16 v18, 0x0

    goto :goto_9

    .line 5218
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_2
        0x4f -> :sswitch_6
        0x55 -> :sswitch_6
        0x56 -> :sswitch_6
        0x57 -> :sswitch_6
        0x58 -> :sswitch_6
        0x59 -> :sswitch_6
        0x5a -> :sswitch_6
        0x5b -> :sswitch_6
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x82 -> :sswitch_6
        0xa4 -> :sswitch_0
        0xde -> :sswitch_6
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_5
        0xe7 -> :sswitch_8
        0x114 -> :sswitch_4
    .end sparse-switch
.end method

.method public interceptMotionBeforeQueueingNonInteractive(JI)I
    .locals 9
    .param p1, "whenNanos"    # J
    .param p3, "policyFlags"    # I

    .prologue
    const-wide/32 v6, 0xf4240

    const/4 v4, 0x0

    .line 5528
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5529
    div-long v0, p1, v6

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotion:Z

    .line 5530
    const-string/jumbo v3, "android.policy:MOTION"

    .line 5529
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5531
    return v4

    .line 5535
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5536
    const/4 v0, 0x1

    return v0

    .line 5542
    :cond_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 5543
    div-long v0, p1, v6

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

    .line 5544
    const-string/jumbo v3, "android.policy:MOTION"

    .line 5543
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 5547
    :cond_2
    return v4
.end method

.method public isDefaultOrientationForced()Z
    .locals 1

    .prologue
    .line 1874
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    return v0
.end method

.method isDeviceProvisioned()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1310
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "device_provisioned"

    .line 1309
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isForceHiding(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 4
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2403
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_1

    .line 2404
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2405
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v2

    .line 2403
    if-nez v2, :cond_1

    .line 2406
    :cond_0
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7ed

    if-ne v2, v3, :cond_2

    .line 2403
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2406
    goto :goto_0
.end method

.method public isKeyguardDrawnLw()Z
    .locals 2

    .prologue
    .line 6098
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6099
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 6098
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 2411
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeyguardLocked()Z
    .locals 1

    .prologue
    .line 6048
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    return v0
.end method

.method public isKeyguardSecure()Z
    .locals 1

    .prologue
    .line 6054
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6055
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure()Z

    move-result v0

    return v0
.end method

.method public isKeyguardShowingOrOccluded()Z
    .locals 1

    .prologue
    .line 6061
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 6021
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    return v0
.end method

.method public isTopLevelWindow(I)Z
    .locals 2
    .param p1, "windowType"    # I

    .prologue
    const/4 v0, 0x1

    .line 7143
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_1

    .line 7144
    const/16 v1, 0x7cf

    if-gt p1, v1, :cond_1

    .line 7145
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7147
    :cond_1
    return v0
.end method

.method isUserSetupComplete()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1314
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1315
    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, -0x2

    .line 1314
    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public keepScreenOnStartedLw()V
    .locals 0

    .prologue
    .line 6886
    return-void
.end method

.method public keepScreenOnStoppedLw()V
    .locals 4

    .prologue
    .line 6891
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6892
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 6890
    :cond_0
    return-void
.end method

.method keyguardOn()Z
    .locals 1

    .prologue
    .line 2816
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->inKeyguardRestrictedKeyInputMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method launchHomeFromHotKey()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3534
    invoke-virtual {p0, v0, v0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(ZZ)V

    .line 3533
    return-void
.end method

.method launchHomeFromHotKey(ZZ)V
    .locals 3
    .param p1, "awakenFromDreams"    # Z
    .param p2, "respectKeyguard"    # Z

    .prologue
    const/4 v2, 0x1

    .line 3542
    if-eqz p2, :cond_1

    .line 3543
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3545
    return-void

    .line 3548
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3551
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$16;

    invoke-direct {v2, p0, p1}, Lcom/android/server/policy/PhoneWindowManager$16;-><init>(Lcom/android/server/policy/PhoneWindowManager;Z)V

    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 3564
    return-void

    .line 3570
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3573
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mRecentsVisible:Z

    if-eqz v1, :cond_3

    .line 3575
    if-eqz p1, :cond_2

    .line 3576
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->awakenDreams()V

    .line 3578
    :cond_2
    const-string/jumbo v1, "homekey"

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3579
    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->hideRecentApps(ZZ)V

    .line 3541
    :goto_1
    return-void

    .line 3582
    :cond_3
    const-string/jumbo v1, "homekey"

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3583
    invoke-virtual {p0, v2, p1}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(ZZ)V

    goto :goto_1

    .line 3571
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method launchVoiceAssistWithWakeLock(Z)V
    .locals 4
    .param p1, "keyguardActive"    # Z

    .prologue
    .line 5664
    const-string/jumbo v3, "deviceidle"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 5663
    invoke-static {v3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    .line 5665
    .local v0, "dic":Landroid/os/IDeviceIdleController;
    if-eqz v0, :cond_0

    .line 5667
    :try_start_0
    const-string/jumbo v3, "voice-search"

    invoke-interface {v0, v3}, Landroid/os/IDeviceIdleController;->exitIdle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5672
    :cond_0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5673
    .local v2, "voiceIntent":Landroid/content/Intent;
    const-string/jumbo v3, "android.speech.extras.EXTRA_SECURE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5674
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5675
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5662
    return-void

    .line 5668
    .end local v2    # "voiceIntent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public layoutWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 28
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 4115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->canReceiveInput(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 4116
    :cond_1
    return-void

    .line 4118
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v16

    .line 4119
    .local v16, "attrs":Landroid/view/WindowManager$LayoutParams;
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDefaultDisplay()Z

    move-result v20

    .line 4120
    .local v20, "isDefaultDisplay":Z
    if-eqz v20, :cond_9

    .line 4121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_8

    const/16 v21, 0x1

    .line 4122
    .local v21, "needsToOffsetInputMethodTarget":Z
    :goto_0
    if-eqz v21, :cond_3

    .line 4124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4127
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/android/server/policy/PolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v4

    .line 4128
    .local v4, "fl":I
    move-object/from16 v0, v16

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    move/from16 v24, v0

    .line 4129
    .local v24, "sim":I
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/android/server/policy/PolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v25

    .line 4131
    .local v25, "sysUiFl":I
    sget-object v8, Lcom/android/server/policy/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 4132
    .local v8, "pf":Landroid/graphics/Rect;
    sget-object v9, Lcom/android/server/policy/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 4133
    .local v9, "df":Landroid/graphics/Rect;
    sget-object v10, Lcom/android/server/policy/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 4134
    .local v10, "of":Landroid/graphics/Rect;
    sget-object v11, Lcom/android/server/policy/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 4135
    .local v11, "cf":Landroid/graphics/Rect;
    sget-object v12, Lcom/android/server/policy/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 4136
    .local v12, "vf":Landroid/graphics/Rect;
    sget-object v13, Lcom/android/server/policy/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 4137
    .local v13, "dcf":Landroid/graphics/Rect;
    sget-object v14, Lcom/android/server/policy/PhoneWindowManager;->mTmpStableFrame:Landroid/graphics/Rect;

    .line 4138
    .local v14, "sf":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 4139
    .local v15, "osf":Landroid/graphics/Rect;
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 4141
    if-eqz v20, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v2, :cond_a

    .line 4142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v17

    .line 4144
    :goto_1
    move/from16 v0, v24

    and-int/lit16 v5, v0, 0xf0

    .line 4146
    .local v5, "adjust":I
    if-eqz v20, :cond_b

    .line 4147
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    invoke-virtual {v14, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4152
    :goto_2
    if-nez v20, :cond_d

    .line 4153
    if-eqz p2, :cond_c

    .line 4156
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/policy/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4524
    :goto_3
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_4

    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7da

    if-eq v2, v3, :cond_4

    .line 4525
    const/16 v2, -0x2710

    iput v2, v9, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4526
    const/16 v2, 0x2710

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4527
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-eq v2, v3, :cond_4

    .line 4528
    const/16 v2, -0x2710

    iput v2, v12, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v12, Landroid/graphics/Rect;->left:I

    const/16 v2, -0x2710

    iput v2, v11, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v11, Landroid/graphics/Rect;->left:I

    const/16 v2, -0x2710

    iput v2, v10, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4529
    const/16 v2, 0x2710

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v12, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x2710

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v11, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x2710

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4537
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->shouldUseOutsets(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v27

    .line 4538
    .local v27, "useOutsets":Z
    if-eqz v20, :cond_5

    if-eqz v27, :cond_5

    .line 4539
    sget-object v15, Lcom/android/server/policy/PhoneWindowManager;->mTmpOutsetFrame:Landroid/graphics/Rect;

    .line 4540
    .local v15, "osf":Landroid/graphics/Rect;
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v15, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ScreenShapeHelper;->getWindowOutsetBottomPx(Landroid/content/res/Resources;)I

    move-result v22

    .line 4542
    .local v22, "outset":I
    if-lez v22, :cond_5

    .line 4543
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayRotation:I

    move/from16 v23, v0

    .line 4544
    .local v23, "rotation":I
    if-nez v23, :cond_40

    .line 4545
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    add-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    .end local v15    # "osf":Landroid/graphics/Rect;
    .end local v22    # "outset":I
    .end local v23    # "rotation":I
    :cond_5
    :goto_4
    move-object/from16 v7, p1

    .line 4569
    invoke-interface/range {v7 .. v15}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4573
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_6

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4574
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenInsetsPendingLw()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 4578
    :cond_6
    :goto_5
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7ef

    if-ne v2, v3, :cond_7

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4579
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenInsetsPendingLw()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 4112
    :cond_7
    :goto_6
    return-void

    .line 4121
    .end local v4    # "fl":I
    .end local v5    # "adjust":I
    .end local v8    # "pf":Landroid/graphics/Rect;
    .end local v9    # "df":Landroid/graphics/Rect;
    .end local v10    # "of":Landroid/graphics/Rect;
    .end local v11    # "cf":Landroid/graphics/Rect;
    .end local v12    # "vf":Landroid/graphics/Rect;
    .end local v13    # "dcf":Landroid/graphics/Rect;
    .end local v14    # "sf":Landroid/graphics/Rect;
    .end local v21    # "needsToOffsetInputMethodTarget":Z
    .end local v24    # "sim":I
    .end local v25    # "sysUiFl":I
    .end local v27    # "useOutsets":Z
    :cond_8
    const/16 v21, 0x0

    .restart local v21    # "needsToOffsetInputMethodTarget":Z
    goto/16 :goto_0

    .line 4120
    .end local v21    # "needsToOffsetInputMethodTarget":Z
    :cond_9
    const/16 v21, 0x0

    .restart local v21    # "needsToOffsetInputMethodTarget":Z
    goto/16 :goto_0

    .line 4141
    .restart local v4    # "fl":I
    .restart local v8    # "pf":Landroid/graphics/Rect;
    .restart local v9    # "df":Landroid/graphics/Rect;
    .restart local v10    # "of":Landroid/graphics/Rect;
    .restart local v11    # "cf":Landroid/graphics/Rect;
    .restart local v12    # "vf":Landroid/graphics/Rect;
    .restart local v13    # "dcf":Landroid/graphics/Rect;
    .restart local v14    # "sf":Landroid/graphics/Rect;
    .local v15, "osf":Landroid/graphics/Rect;
    .restart local v24    # "sim":I
    .restart local v25    # "sysUiFl":I
    :cond_a
    const/16 v17, 0x0

    .local v17, "hasNavBar":Z
    goto/16 :goto_1

    .line 4149
    .end local v17    # "hasNavBar":Z
    .restart local v5    # "adjust":I
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    invoke-virtual {v14, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 4159
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4160
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4162
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    .line 4161
    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4164
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    .line 4163
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 4166
    :cond_d
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_e

    .line 4167
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4168
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4169
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4171
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4175
    const/16 v2, 0x50

    move-object/from16 v0, v16

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4176
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    goto/16 :goto_3

    .line 4177
    :cond_e
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7ef

    if-ne v2, v3, :cond_f

    .line 4178
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4179
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4180
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4181
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4182
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4184
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4185
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4186
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    .line 4187
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_10

    .line 4188
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4189
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4190
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4191
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4192
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4193
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 4196
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 4200
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 4201
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 4202
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 4203
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 4204
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_13

    const/16 v18, 0x1

    .line 4207
    .local v18, "inheritTranslucentDecor":Z
    :goto_7
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    .line 4208
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_14

    const/16 v19, 0x1

    .line 4210
    .local v19, "isAppWindow":Z
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_11

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_11
    const/16 v26, 0x0

    .line 4211
    .local v26, "topAtRest":Z
    :goto_9
    if-eqz v19, :cond_12

    if-eqz v18, :cond_17

    .line 4230
    :cond_12
    :goto_a
    const v2, 0x10100

    and-int/2addr v2, v4

    .line 4231
    const v3, 0x10100

    .line 4230
    if-ne v2, v3, :cond_25

    .line 4238
    if-eqz p2, :cond_19

    .line 4241
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/policy/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 4204
    .end local v18    # "inheritTranslucentDecor":Z
    .end local v19    # "isAppWindow":Z
    .end local v26    # "topAtRest":Z
    :cond_13
    const/16 v18, 0x0

    .restart local v18    # "inheritTranslucentDecor":Z
    goto :goto_7

    .line 4208
    :cond_14
    const/16 v19, 0x0

    .restart local v19    # "isAppWindow":Z
    goto :goto_8

    .line 4207
    .end local v19    # "isAppWindow":Z
    :cond_15
    const/16 v19, 0x0

    .restart local v19    # "isAppWindow":Z
    goto :goto_8

    .line 4210
    :cond_16
    const/16 v26, 0x1

    .restart local v26    # "topAtRest":Z
    goto :goto_9

    .line 4211
    :cond_17
    if-nez v26, :cond_12

    .line 4212
    and-int/lit8 v2, v25, 0x4

    if-nez v2, :cond_18

    .line 4213
    and-int/lit16 v2, v4, 0x400

    if-nez v2, :cond_18

    .line 4214
    const/high16 v2, 0x4000000

    and-int/2addr v2, v4

    if-nez v2, :cond_18

    .line 4215
    const/high16 v2, -0x80000000

    and-int/2addr v2, v4

    if-nez v2, :cond_18

    .line 4218
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 4220
    :cond_18
    const/high16 v2, 0x8000000

    and-int/2addr v2, v4

    if-nez v2, :cond_12

    .line 4221
    and-int/lit8 v2, v25, 0x2

    if-nez v2, :cond_12

    .line 4222
    const/high16 v2, -0x80000000

    and-int/2addr v2, v4

    if-nez v2, :cond_12

    .line 4225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 4226
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    goto :goto_a

    .line 4243
    :cond_19
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_1a

    .line 4244
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_1e

    .line 4252
    :cond_1a
    if-eqz v17, :cond_1b

    .line 4253
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 4252
    :goto_b
    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4254
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4255
    if-eqz v17, :cond_1c

    .line 4256
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    .line 4255
    :goto_c
    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4258
    if-eqz v17, :cond_1d

    .line 4259
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    .line 4258
    :goto_d
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4310
    :goto_e
    and-int/lit16 v2, v4, 0x400

    if-nez v2, :cond_23

    .line 4311
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4312
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4313
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4314
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4315
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4339
    :goto_f
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1, v4, v11}, Lcom/android/server/policy/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 4340
    const/16 v2, 0x30

    if-eq v5, v2, :cond_24

    .line 4341
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 4342
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 4343
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 4344
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 4253
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto :goto_b

    .line 4257
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto :goto_c

    .line 4260
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto :goto_d

    .line 4265
    :cond_1e
    const/high16 v2, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1f

    .line 4266
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1f

    .line 4267
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_1f

    .line 4270
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4271
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4272
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4273
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 4274
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 4273
    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_e

    .line 4275
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4276
    move/from16 v0, v25

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_20

    .line 4277
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_20

    .line 4278
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_20

    .line 4283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4284
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4285
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4290
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4291
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4292
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4293
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_e

    .line 4295
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4296
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4297
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    .line 4298
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    .line 4297
    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4299
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    .line 4300
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    .line 4299
    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4305
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4306
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4307
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_e

    .line 4317
    :cond_21
    const/16 v2, 0x10

    if-eq v5, v2, :cond_22

    .line 4318
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4319
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4320
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4321
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_f

    .line 4323
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4324
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4325
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4326
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_f

    .line 4334
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4335
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4336
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4337
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_f

    .line 4346
    :cond_24
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 4349
    :cond_25
    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_26

    move/from16 v0, v25

    and-int/lit16 v2, v0, 0x600

    if-eqz v2, :cond_37

    .line 4356
    :cond_26
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_27

    .line 4357
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_28

    .line 4359
    :cond_27
    if-eqz v17, :cond_2a

    .line 4360
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 4359
    :goto_10
    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4361
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4362
    if-eqz v17, :cond_2b

    .line 4363
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    .line 4362
    :goto_11
    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4365
    if-eqz v17, :cond_2c

    .line 4366
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    .line 4365
    :goto_12
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4452
    :goto_13
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1, v4, v11}, Lcom/android/server/policy/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 4454
    const/16 v2, 0x30

    if-eq v5, v2, :cond_36

    .line 4455
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 4456
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 4457
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 4458
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 4358
    :cond_28
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_27

    .line 4371
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e3

    if-eq v2, v3, :cond_29

    .line 4372
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e8

    if-ne v2, v3, :cond_2d

    .line 4374
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4375
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4376
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 4377
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 4376
    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4378
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 4379
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 4378
    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_13

    .line 4360
    :cond_2a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto/16 :goto_10

    .line 4364
    :cond_2b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto/16 :goto_11

    .line 4367
    :cond_2c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto/16 :goto_12

    .line 4383
    :cond_2d
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7df

    if-eq v2, v3, :cond_2e

    .line 4384
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e5

    if-ne v2, v3, :cond_2f

    .line 4385
    :cond_2e
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_2f

    .line 4387
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4388
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4389
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    .line 4390
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    .line 4389
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4391
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 4392
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 4391
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_13

    .line 4393
    :cond_2f
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e5

    if-ne v2, v3, :cond_30

    .line 4395
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4396
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    .line 4398
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    .line 4397
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4399
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 4400
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 4399
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_13

    .line 4401
    :cond_30
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-ne v2, v3, :cond_31

    .line 4404
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4405
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4406
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4407
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4408
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4409
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4410
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4411
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_13

    .line 4412
    :cond_31
    const/high16 v2, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_32

    .line 4413
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_32

    .line 4414
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_32

    .line 4417
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4418
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4420
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    .line 4419
    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    .line 4421
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_13

    .line 4423
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 4424
    move/from16 v0, v25

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_35

    .line 4425
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_33

    .line 4426
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d5

    if-ne v2, v3, :cond_34

    .line 4437
    :cond_33
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4438
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4439
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 4440
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 4439
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4441
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 4442
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 4441
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_13

    .line 4427
    :cond_34
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f1

    if-eq v2, v3, :cond_33

    .line 4428
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_35

    .line 4429
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-le v2, v3, :cond_33

    .line 4444
    :cond_35
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4445
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4446
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 4447
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 4446
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4448
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 4449
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 4448
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_13

    .line 4460
    :cond_36
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 4462
    :cond_37
    if-eqz p2, :cond_38

    .line 4467
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/policy/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 4473
    :cond_38
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_39

    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e4

    if-ne v2, v3, :cond_3a

    .line 4478
    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4479
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4480
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 4481
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 4480
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4482
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 4483
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 4482
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 4484
    :cond_3a
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d5

    if-eq v2, v3, :cond_3b

    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_3c

    .line 4486
    :cond_3b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4487
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4488
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4489
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 4491
    :cond_3c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4492
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4493
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4494
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4495
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 4496
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4497
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4498
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4499
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 4511
    :goto_14
    const/16 v2, 0x30

    if-eq v5, v2, :cond_3f

    .line 4512
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 4513
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 4514
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 4515
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 4500
    :cond_3d
    const/16 v2, 0x10

    if-eq v5, v2, :cond_3e

    .line 4501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4502
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4503
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4504
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    .line 4506
    :cond_3e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4507
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4508
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4509
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    .line 4517
    :cond_3f
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 4546
    .end local v18    # "inheritTranslucentDecor":Z
    .end local v19    # "isAppWindow":Z
    .end local v26    # "topAtRest":Z
    .local v15, "osf":Landroid/graphics/Rect;
    .restart local v22    # "outset":I
    .restart local v23    # "rotation":I
    .restart local v27    # "useOutsets":Z
    :cond_40
    const/4 v2, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_41

    .line 4547
    iget v2, v15, Landroid/graphics/Rect;->right:I

    add-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 4548
    :cond_41
    const/4 v2, 0x2

    move/from16 v0, v23

    if-ne v0, v2, :cond_42

    .line 4549
    iget v2, v15, Landroid/graphics/Rect;->top:I

    sub-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    .line 4550
    :cond_42
    const/4 v2, 0x3

    move/from16 v0, v23

    if-ne v0, v2, :cond_5

    .line 4551
    iget v2, v15, Landroid/graphics/Rect;->left:I

    sub-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 4575
    .end local v15    # "osf":Landroid/graphics/Rect;
    .end local v22    # "outset":I
    .end local v23    # "rotation":I
    :cond_43
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4576
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto/16 :goto_5

    .line 4580
    :cond_44
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->offsetVoiceInputWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto/16 :goto_6
.end method

.method public lockNow(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "options"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 6547
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6548
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6549
    if-eqz p1, :cond_0

    .line 6552
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;->setLockOptions(Landroid/os/Bundle;)V

    .line 6554
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6546
    return-void
.end method

.method needSensorRunningLp()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 897
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    if-eqz v0, :cond_2

    .line 898
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq v0, v3, :cond_0

    .line 899
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 904
    :cond_0
    return v2

    .line 900
    :cond_1
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 901
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 907
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 913
    :cond_3
    return v2

    .line 908
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v0, v2, :cond_3

    .line 909
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 910
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v0, v3, :cond_3

    .line 915
    :cond_5
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-ne v0, v2, :cond_6

    .line 924
    const/4 v0, 0x0

    return v0

    .line 926
    :cond_6
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    return v0
.end method

.method public notifyActivityDrawnForKeyguardLw()V
    .locals 2

    .prologue
    .line 6086
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6087
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$21;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$21;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6085
    :cond_0
    return-void
.end method

.method public notifyCameraLensCoverSwitchChanged(JZ)V
    .locals 7
    .param p1, "whenNanos"    # J
    .param p3, "lensCovered"    # Z

    .prologue
    .line 5013
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    .line 5014
    .local v2, "lensCoverState":I
    :goto_0
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    if-ne v3, v2, :cond_1

    .line 5015
    return-void

    .line 5013
    .end local v2    # "lensCoverState":I
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "lensCoverState":I
    goto :goto_0

    .line 5017
    :cond_1
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 5018
    if-nez v2, :cond_2

    .line 5020
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    .line 5022
    :goto_1
    if-eqz v1, :cond_4

    .line 5023
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5027
    .local v0, "intent":Landroid/content/Intent;
    :goto_2
    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromCameraLens:Z

    .line 5028
    const-string/jumbo v6, "android.policy:CAMERA_COVER"

    .line 5027
    invoke-direct {p0, v4, v5, v3, v6}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 5029
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5031
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 5012
    return-void

    .line 5021
    :cond_3
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    .local v1, "keyguardActive":Z
    goto :goto_1

    .line 5025
    .end local v1    # "keyguardActive":Z
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_2
.end method

.method public notifyLidSwitchChanged(JZ)V
    .locals 5
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .prologue
    .line 4994
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 4995
    .local v0, "newLidState":I
    :goto_0
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-ne v0, v1, :cond_1

    .line 4996
    return-void

    .line 4994
    .end local v0    # "newLidState":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "newLidState":I
    goto :goto_0

    .line 4999
    :cond_1
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    .line 5000
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    .line 5001
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 5003
    if-eqz p3, :cond_3

    .line 5004
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromLidSwitch:Z

    .line 5005
    const-string/jumbo v4, "android.policy:LID"

    .line 5004
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 4992
    :cond_2
    :goto_1
    return-void

    .line 5006
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    if-nez v1, :cond_2

    .line 5007
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    goto :goto_1
.end method

.method public performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z
    .locals 9
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 6829
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6830
    return v7

    .line 6832
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6833
    const-string/jumbo v5, "haptic_feedback_enabled"

    const/4 v6, -0x2

    .line 6832
    invoke-static {v1, v5, v7, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 6834
    .local v0, "hapticsDisabled":Z
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    .line 6837
    :cond_1
    const/4 v4, 0x0

    .line 6838
    .local v4, "pattern":[J
    sparse-switch p2, :sswitch_data_0

    .line 6864
    return v7

    .line 6832
    .end local v0    # "hapticsDisabled":Z
    .end local v4    # "pattern":[J
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "hapticsDisabled":Z
    goto :goto_0

    .line 6835
    :cond_3
    return v7

    .line 6840
    .restart local v4    # "pattern":[J
    :sswitch_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 6868
    .local v4, "pattern":[J
    :goto_1
    if-eqz p1, :cond_4

    .line 6869
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningUid()I

    move-result v2

    .line 6870
    .local v2, "owningUid":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v3

    .line 6875
    .local v3, "owningPackage":Ljava/lang/String;
    :goto_2
    array-length v1, v4

    if-ne v1, v8, :cond_5

    .line 6877
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    aget-wide v4, v4, v7

    .end local v4    # "pattern":[J
    sget-object v6, Lcom/android/server/policy/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;JLandroid/media/AudioAttributes;)V

    .line 6882
    :goto_3
    return v8

    .line 6843
    .end local v2    # "owningUid":I
    .end local v3    # "owningPackage":Ljava/lang/String;
    .local v4, "pattern":[J
    :sswitch_1
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 6846
    .local v4, "pattern":[J
    :sswitch_2
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 6849
    .local v4, "pattern":[J
    :sswitch_3
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mClockTickVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 6852
    .local v4, "pattern":[J
    :sswitch_4
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mCalendarDateVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 6855
    .local v4, "pattern":[J
    :sswitch_5
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 6858
    .local v4, "pattern":[J
    :sswitch_6
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 6861
    .local v4, "pattern":[J
    :sswitch_7
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContextClickVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 6872
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 6873
    .restart local v2    # "owningUid":I
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "owningPackage":Ljava/lang/String;
    goto :goto_2

    .line 6880
    :cond_5
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    sget-object v6, Lcom/android/server/policy/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;[JILandroid/media/AudioAttributes;)V

    goto :goto_3

    .line 6838
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_7
        0x2710 -> :sswitch_5
        0x2711 -> :sswitch_6
    .end sparse-switch
.end method

.method public prepareAddWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I
    .locals 4
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v3, -0x7

    .line 2595
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 2636
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2597
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2598
    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    .line 2599
    const-string/jumbo v2, "PhoneWindowManager"

    .line 2597
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    .line 2601
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2602
    return v3

    .line 2605
    :cond_0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2606
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/StatusBarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto :goto_0

    .line 2609
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2610
    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    .line 2611
    const-string/jumbo v2, "PhoneWindowManager"

    .line 2609
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_1

    .line 2613
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2614
    return v3

    .line 2617
    :cond_1
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2618
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto :goto_0

    .line 2625
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2626
    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    .line 2627
    const-string/jumbo v2, "PhoneWindowManager"

    .line 2625
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2630
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_2

    .line 2631
    return v3

    .line 2633
    :cond_2
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0

    .line 2595
    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7de -> :sswitch_2
        0x7e1 -> :sswitch_2
        0x7e3 -> :sswitch_1
        0x7e8 -> :sswitch_2
        0x7ed -> :sswitch_3
        0x7f1 -> :sswitch_2
    .end sparse-switch
.end method

.method readLidState()V
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getLidState()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    .line 2199
    return-void
.end method

.method public removeStartingWindow(Landroid/os/IBinder;Landroid/view/View;)V
    .locals 3
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "window"    # Landroid/view/View;

    .prologue
    .line 2572
    if-eqz p2, :cond_0

    .line 2573
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2574
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2568
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method public removeWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v2, 0x0

    .line 2642
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_2

    .line 2643
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2644
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/StatusBarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 2645
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->showScrim()V

    .line 2649
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_1

    .line 2650
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2651
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 2641
    :cond_1
    return-void

    .line 2646
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_0

    .line 2647
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Removing keyguard scrim"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2648
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0
.end method

.method public rotationForOrientationLw(II)I
    .locals 10
    .param p1, "orientation"    # I
    .param p2, "lastRotation"    # I

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6130
    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    if-eqz v4, :cond_0

    .line 6131
    return v2

    .line 6134
    :cond_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 6135
    :try_start_0
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v5}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->getProposedRotation()I

    move-result v1

    .line 6136
    .local v1, "sensorRotation":I
    if-gez v1, :cond_1

    .line 6137
    move v1, p2

    .line 6141
    :cond_1
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-ne v5, v3, :cond_2

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I

    if-ltz v5, :cond_2

    .line 6143
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6225
    .local v0, "preferredRotation":I
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 6279
    :pswitch_0
    if-ltz v0, :cond_22

    monitor-exit v4

    .line 6280
    return v0

    .line 6144
    .end local v0    # "preferredRotation":I
    :cond_2
    :try_start_1
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-ne v5, v8, :cond_5

    .line 6145
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-nez v5, :cond_3

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    if-ltz v5, :cond_5

    .line 6149
    :cond_3
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v2, :cond_4

    .line 6150
    move v0, v1

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .end local v0    # "preferredRotation":I
    :cond_4
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6151
    .end local v0    # "preferredRotation":I
    :cond_5
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v5, v3, :cond_6

    .line 6152
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 6154
    :cond_6
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    if-ltz v5, :cond_9

    .line 6158
    :cond_7
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v2, :cond_b

    .line 6159
    move v0, v1

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6153
    .end local v0    # "preferredRotation":I
    :cond_8
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v5, v9, :cond_6

    .line 6160
    :cond_9
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayConnected:Z

    if-eqz v5, :cond_c

    :cond_a
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    if-eqz v5, :cond_c

    .line 6163
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6159
    .end local v0    # "preferredRotation":I
    :cond_b
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6164
    .end local v0    # "preferredRotation":I
    :cond_c
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayConnected:Z

    if-eqz v5, :cond_d

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    if-le v5, v7, :cond_d

    .line 6166
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6167
    .end local v0    # "preferredRotation":I
    :cond_d
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-eqz v5, :cond_e

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-nez v5, :cond_e

    .line 6168
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    if-ltz v5, :cond_e

    .line 6173
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6174
    .end local v0    # "preferredRotation":I
    :cond_e
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotationLock:Z

    if-eqz v5, :cond_f

    .line 6177
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotation:I

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6178
    .end local v0    # "preferredRotation":I
    :cond_f
    const/16 v5, 0xe

    if-ne p1, v5, :cond_10

    .line 6180
    move v0, p2

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6181
    .end local v0    # "preferredRotation":I
    :cond_10
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    if-nez v5, :cond_11

    .line 6184
    const/4 v0, -0x1

    .restart local v0    # "preferredRotation":I
    goto :goto_0

    .line 6185
    .end local v0    # "preferredRotation":I
    :cond_11
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-nez v5, :cond_17

    .line 6186
    if-eq p1, v8, :cond_12

    .line 6187
    if-ne p1, v7, :cond_16

    .line 6197
    :cond_12
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    if-gez v5, :cond_14

    .line 6201
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6202
    const v6, 0x112003e

    .line 6201
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move v2, v3

    :cond_13
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    .line 6204
    :cond_14
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    if-ne v1, v2, :cond_15

    .line 6205
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    if-ne v2, v3, :cond_18

    .line 6208
    :cond_15
    move v0, v1

    .line 6207
    .restart local v0    # "preferredRotation":I
    goto/16 :goto_0

    .line 6188
    .end local v0    # "preferredRotation":I
    :cond_16
    const/16 v5, 0xb

    if-eq p1, v5, :cond_12

    .line 6189
    const/16 v5, 0xc

    if-eq p1, v5, :cond_12

    .line 6190
    const/16 v5, 0xd

    if-eq p1, v5, :cond_12

    .line 6191
    :cond_17
    if-eq p1, v9, :cond_12

    .line 6192
    const/16 v5, 0xa

    if-eq p1, v5, :cond_12

    .line 6193
    const/4 v5, 0x6

    if-eq p1, v5, :cond_12

    .line 6194
    const/4 v5, 0x7

    if-eq p1, v5, :cond_12

    .line 6212
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-ne v2, v3, :cond_19

    .line 6213
    const/4 v2, 0x5

    if-eq p1, v2, :cond_19

    .line 6218
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    .restart local v0    # "preferredRotation":I
    goto/16 :goto_0

    .line 6206
    .end local v0    # "preferredRotation":I
    :cond_18
    const/16 v2, 0xa

    if-eq p1, v2, :cond_15

    .line 6207
    const/16 v2, 0xd

    if-eq p1, v2, :cond_15

    .line 6210
    move v0, p2

    .restart local v0    # "preferredRotation":I
    goto/16 :goto_0

    .line 6222
    .end local v0    # "preferredRotation":I
    :cond_19
    const/4 v0, -0x1

    .restart local v0    # "preferredRotation":I
    goto/16 :goto_0

    .line 6228
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1a

    monitor-exit v4

    .line 6229
    return v0

    .line 6231
    :cond_1a
    :try_start_2
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return v2

    .line 6235
    :pswitch_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_1b

    monitor-exit v4

    .line 6236
    return v0

    .line 6238
    :cond_1b
    :try_start_4
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    return v2

    .line 6242
    :pswitch_3
    :try_start_5
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-eqz v2, :cond_1c

    monitor-exit v4

    .line 6243
    return v0

    .line 6245
    :cond_1c
    :try_start_6
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v4

    return v2

    .line 6249
    :pswitch_4
    :try_start_7
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-eqz v2, :cond_1d

    monitor-exit v4

    .line 6250
    return v0

    .line 6252
    :cond_1d
    :try_start_8
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v4

    return v2

    .line 6257
    :pswitch_5
    :try_start_9
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-eqz v2, :cond_1e

    monitor-exit v4

    .line 6258
    return v0

    .line 6260
    :cond_1e
    :try_start_a
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-eqz v2, :cond_1f

    monitor-exit v4

    .line 6261
    return p2

    .line 6263
    :cond_1f
    :try_start_b
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v4

    return v2

    .line 6268
    :pswitch_6
    :try_start_c
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v2

    if-eqz v2, :cond_20

    monitor-exit v4

    .line 6269
    return v0

    .line 6271
    :cond_20
    :try_start_d
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v2

    if-eqz v2, :cond_21

    monitor-exit v4

    .line 6272
    return p2

    .line 6274
    :cond_21
    :try_start_e
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v4

    return v2

    .line 6282
    :cond_22
    :try_start_f
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPanelOrientation:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v4

    return v2

    .line 6134
    .end local v0    # "preferredRotation":I
    .end local v1    # "sensorRotation":I
    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 6225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public rotationHasCompatibleMetricsLw(II)Z
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "rotation"    # I

    .prologue
    .line 6289
    packed-switch p1, :pswitch_data_0

    .line 6301
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 6293
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v0

    return v0

    .line 6298
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v0

    return v0

    .line 6289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public screenTurnedOff()V
    .locals 2

    .prologue
    .line 5890
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateScreenOffSleepToken(Z)V

    .line 5891
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5892
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    .line 5893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    .line 5894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 5895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 5896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 5897
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 5899
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 5900
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurnedOff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 5887
    return-void

    .line 5891
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public screenTurnedOn()V
    .locals 2

    .prologue
    .line 5933
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5934
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 5935
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurnedOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 5932
    return-void

    .line 5933
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .locals 5
    .param p1, "screenOnListener"    # Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .prologue
    const/4 v0, 0x0

    .line 5910
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateScreenOffSleepToken(Z)V

    .line 5911
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5912
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    .line 5913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    .line 5914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 5915
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 5916
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 5918
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 5919
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5920
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5921
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurningOn(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 5907
    return-void

    .line 5925
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishKeyguardDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5911
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public selectAnimationLw(Landroid/view/WindowManagerPolicy$WindowState;I)I
    .locals 7
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "transit"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2662
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v2, :cond_6

    .line 2663
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 2664
    .local v0, "isKeyguard":Z
    :goto_0
    if-eq p2, v3, :cond_0

    .line 2665
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 2666
    :cond_0
    if-eqz v0, :cond_2

    :goto_1
    return v1

    .line 2663
    .end local v0    # "isKeyguard":Z
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "isKeyguard":Z
    goto :goto_0

    .line 2666
    :cond_2
    const v1, 0x10a001e

    goto :goto_1

    .line 2667
    :cond_3
    if-eq p2, v5, :cond_4

    .line 2668
    if-ne p2, v6, :cond_f

    .line 2669
    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    return v1

    :cond_5
    const v1, 0x10a001d

    goto :goto_2

    .line 2671
    .end local v0    # "isKeyguard":Z
    :cond_6
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v2, :cond_f

    .line 2672
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v2, :cond_7

    .line 2673
    return v4

    .line 2676
    :cond_7
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v2, :cond_b

    .line 2677
    if-eq p2, v3, :cond_8

    .line 2678
    const/4 v2, 0x4

    if-ne p2, v2, :cond_9

    .line 2679
    :cond_8
    const v1, 0x10a0018

    return v1

    .line 2680
    :cond_9
    if-eq p2, v5, :cond_a

    .line 2681
    if-ne p2, v6, :cond_f

    .line 2682
    :cond_a
    const v1, 0x10a0017

    return v1

    .line 2685
    :cond_b
    if-eq p2, v3, :cond_c

    .line 2686
    const/4 v2, 0x4

    if-ne p2, v2, :cond_d

    .line 2687
    :cond_c
    const v1, 0x10a001c

    return v1

    .line 2688
    :cond_d
    if-eq p2, v5, :cond_e

    .line 2689
    if-ne p2, v6, :cond_f

    .line 2690
    :cond_e
    const v1, 0x10a001b

    return v1

    .line 2695
    :cond_f
    const/4 v2, 0x5

    if-ne p2, v2, :cond_10

    .line 2696
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2698
    const v1, 0x10a0011

    return v1

    .line 2700
    :cond_10
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e7

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v2, :cond_11

    .line 2701
    if-ne p2, v5, :cond_11

    .line 2706
    return v1

    .line 2709
    :cond_11
    return v4
.end method

.method public selectRotationAnimationLw([I)V
    .locals 4
    .param p1, "anim"    # [I

    .prologue
    const v3, 0x10a004a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2718
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eqz v0, :cond_0

    .line 2719
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    packed-switch v0, :pswitch_data_0

    .line 2730
    aput v1, p1, v2

    aput v1, p1, v1

    .line 2713
    :goto_0
    return-void

    .line 2721
    :pswitch_0
    const v0, 0x10a004c

    aput v0, p1, v1

    .line 2722
    aput v3, p1, v2

    goto :goto_0

    .line 2725
    :pswitch_1
    const v0, 0x10a004b

    aput v0, p1, v1

    .line 2726
    aput v3, p1, v2

    goto :goto_0

    .line 2734
    :cond_0
    aput v1, p1, v2

    aput v1, p1, v1

    goto :goto_0

    .line 2719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method sendCloseSystemWindows()V
    .locals 2

    .prologue
    .line 6112
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 6111
    return-void
.end method

.method sendCloseSystemWindows(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 6116
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 6115
    return-void
.end method

.method setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "fl"    # I
    .param p3, "adjust"    # I
    .param p4, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p5, "insetDecors"    # Z
    .param p6, "pf"    # Landroid/graphics/Rect;
    .param p7, "df"    # Landroid/graphics/Rect;
    .param p8, "of"    # Landroid/graphics/Rect;
    .param p9, "cf"    # Landroid/graphics/Rect;
    .param p10, "vf"    # Landroid/graphics/Rect;

    .prologue
    .line 4026
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    if-le v0, v1, :cond_1

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_1

    .line 4034
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v0, p10, Landroid/graphics/Rect;->left:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    iput v0, p8, Landroid/graphics/Rect;->left:I

    iput v0, p7, Landroid/graphics/Rect;->left:I

    .line 4035
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v0, p10, Landroid/graphics/Rect;->top:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    iput v0, p8, Landroid/graphics/Rect;->top:I

    iput v0, p7, Landroid/graphics/Rect;->top:I

    .line 4036
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v0, p10, Landroid/graphics/Rect;->right:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    iput v0, p8, Landroid/graphics/Rect;->right:I

    iput v0, p7, Landroid/graphics/Rect;->right:I

    .line 4037
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v0, p10, Landroid/graphics/Rect;->bottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    iput v0, p7, Landroid/graphics/Rect;->bottom:I

    .line 4079
    .end local p9    # "cf":Landroid/graphics/Rect;
    :goto_0
    and-int/lit16 v0, p2, 0x100

    if-nez v0, :cond_0

    .line 4080
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object p7

    .line 4079
    .end local p7    # "df":Landroid/graphics/Rect;
    :cond_0
    invoke-virtual {p6, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4025
    return-void

    .line 4045
    .restart local p7    # "df":Landroid/graphics/Rect;
    .restart local p9    # "cf":Landroid/graphics/Rect;
    :cond_1
    const/16 v0, 0x10

    if-eq p3, v0, :cond_5

    .line 4050
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 4051
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    .line 4050
    :goto_1
    invoke-virtual {p9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4072
    :cond_2
    :goto_2
    if-eqz p5, :cond_d

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    invoke-virtual {p7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4073
    if-eqz p5, :cond_3

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getOverscanFrameLw()Landroid/graphics/Rect;

    move-result-object p9

    .end local p9    # "cf":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p8, p9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4074
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4051
    .restart local p9    # "cf":Landroid/graphics/Rect;
    :cond_4
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getOverscanFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 4059
    :cond_5
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4060
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4061
    iget v0, p9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    .line 4062
    :cond_6
    iget v0, p9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    .line 4063
    :cond_7
    iget v0, p9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    .line 4064
    :cond_8
    iget v0, p9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 4065
    :cond_9
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_2

    .line 4066
    iget v0, p9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    if-ge v0, v1, :cond_a

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    .line 4067
    :cond_a
    iget v0, p9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    if-ge v0, v1, :cond_b

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    .line 4068
    :cond_b
    iget v0, p9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    if-le v0, v1, :cond_c

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    .line 4069
    :cond_c
    iget v0, p9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_d
    move-object v0, p9

    .line 4072
    goto/16 :goto_3
.end method

.method public setCurrentOrientationLw(I)V
    .locals 2
    .param p1, "newOrientation"    # I

    .prologue
    .line 6794
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6795
    :try_start_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq p1, v0, :cond_0

    .line 6796
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 6797
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 6793
    return-void

    .line 6794
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setCurrentUserLw(I)V
    .locals 3
    .param p1, "newUserId"    # I

    .prologue
    const/4 v2, 0x0

    .line 7114
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 7115
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_0

    .line 7116
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setCurrentUser(I)V

    .line 7118
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v1, :cond_1

    .line 7120
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v1, p1}, Lcom/android/internal/statusbar/IStatusBarService;->setCurrentUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7125
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/android/server/policy/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 7113
    return-void

    .line 7121
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public setDisplayOverscan(Landroid/view/Display;IIII)V
    .locals 1
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 1879
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 1880
    iput p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    .line 1881
    iput p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    .line 1882
    iput p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    .line 1883
    iput p5, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    .line 1878
    :cond_0
    return-void
.end method

.method setHdmiPlugged(Z)V
    .locals 3
    .param p1, "plugged"    # Z

    .prologue
    const/4 v2, 0x1

    .line 5035
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-eq v1, p1, :cond_0

    .line 5036
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    .line 5037
    invoke-virtual {p0, v2, v2}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(ZZ)V

    .line 5038
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.HDMI_PLUGGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5039
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5040
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5041
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5034
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public setInitialDisplaySize(Landroid/view/Display;III)V
    .locals 11
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I

    .prologue
    .line 1765
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1766
    :cond_0
    return-void

    .line 1768
    :cond_1
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    .line 1770
    const-string/jumbo v6, "persist.panel.orientation"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    div-int/lit8 v6, v6, 0x5a

    .line 1769
    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPanelOrientation:I

    .line 1771
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1773
    .local v3, "res":Landroid/content/res/Resources;
    if-le p2, p3, :cond_4

    .line 1774
    move v4, p3

    .line 1775
    .local v4, "shortSize":I
    move v0, p2

    .line 1776
    .local v0, "longSize":I
    const/4 v6, 0x0

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 1777
    const/4 v6, 0x2

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    .line 1778
    const v6, 0x112003f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1779
    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 1780
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    .line 1800
    :goto_0
    const v6, 0x1050017

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1799
    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    .line 1803
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 1805
    const v8, 0x1050018

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1804
    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    aput v8, v9, v10

    .line 1803
    aput v8, v6, v7

    .line 1806
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 1808
    const v8, 0x1050019

    .line 1807
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    aput v8, v9, v10

    .line 1806
    aput v8, v6, v7

    .line 1811
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 1815
    const v8, 0x105001a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1814
    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    aput v8, v9, v10

    .line 1813
    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    aput v8, v9, v10

    .line 1812
    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    aput v8, v9, v10

    .line 1811
    aput v8, v6, v7

    .line 1818
    mul-int/lit16 v6, v4, 0xa0

    div-int v5, v6, p4

    .line 1819
    .local v5, "shortSizeDp":I
    mul-int/lit16 v6, v0, 0xa0

    div-int v1, v6, p4

    .line 1822
    .local v1, "longSizeDp":I
    if-eq p2, p3, :cond_6

    const/16 v6, 0x258

    if-ge v5, v6, :cond_6

    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    .line 1824
    const v6, 0x112006d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    .line 1827
    const-string/jumbo v6, "qemu.hw.mainkeys"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1828
    .local v2, "navBarOverride":Ljava/lang/String;
    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1829
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    .line 1836
    :cond_2
    :goto_2
    const-string/jumbo v6, "portrait"

    const-string/jumbo v7, "persist.demo.hdmirotation"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1837
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    .line 1841
    :goto_3
    const-string/jumbo v6, "persist.demo.hdmirotationlock"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    .line 1845
    const-string/jumbo v6, "portrait"

    const-string/jumbo v7, "persist.demo.remoterotation"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1846
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotation:I

    .line 1851
    :goto_4
    const-string/jumbo v6, "persist.demo.rotationlock"

    const/4 v7, 0x0

    .line 1850
    invoke-static {v6, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotationLock:Z

    .line 1855
    const/16 v6, 0x3c0

    if-lt v1, v6, :cond_b

    const/16 v6, 0x2d0

    if-lt v5, v6, :cond_b

    .line 1856
    const v6, 0x1120088

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 1855
    if-eqz v6, :cond_b

    .line 1860
    const-string/jumbo v6, "true"

    const-string/jumbo v7, "config.override_forced_orient"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    .line 1855
    :goto_5
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    .line 1762
    return-void

    .line 1782
    .end local v1    # "longSizeDp":I
    .end local v2    # "navBarOverride":Ljava/lang/String;
    .end local v5    # "shortSizeDp":I
    :cond_3
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 1783
    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    goto/16 :goto_0

    .line 1786
    .end local v0    # "longSize":I
    .end local v4    # "shortSize":I
    :cond_4
    move v4, p2

    .line 1787
    .restart local v4    # "shortSize":I
    move v0, p3

    .line 1788
    .restart local v0    # "longSize":I
    const/4 v6, 0x0

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 1789
    const/4 v6, 0x2

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    .line 1790
    const v6, 0x112003f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1791
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 1792
    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_0

    .line 1794
    :cond_5
    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 1795
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_0

    .line 1822
    .restart local v1    # "longSizeDp":I
    .restart local v5    # "shortSizeDp":I
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1830
    .restart local v2    # "navBarOverride":Ljava/lang/String;
    :cond_7
    const-string/jumbo v6, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1831
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    goto/16 :goto_2

    .line 1839
    :cond_8
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    goto/16 :goto_3

    .line 1848
    :cond_9
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotation:I

    goto :goto_4

    .line 1860
    :cond_a
    const/4 v6, 0x1

    goto :goto_5

    .line 1855
    :cond_b
    const/4 v6, 0x0

    goto :goto_5
.end method

.method public setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "ime"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "target"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 7103
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 7104
    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 7102
    return-void
.end method

.method public setRotationLw(I)V
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 6307
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V

    .line 6306
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 3
    .param p1, "safeMode"    # Z

    .prologue
    .line 6351
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeMode:Z

    .line 6352
    if-eqz p1, :cond_0

    .line 6353
    const/16 v0, 0x2711

    .line 6352
    :goto_0
    const/4 v1, 0x0

    .line 6354
    const/4 v2, 0x1

    .line 6352
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 6350
    return-void

    .line 6354
    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public setUserRotationMode(II)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "rot"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 6329
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6332
    .local v0, "res":Landroid/content/ContentResolver;
    if-ne p1, v2, :cond_0

    .line 6334
    const-string/jumbo v1, "user_rotation"

    .line 6333
    invoke-static {v0, v1, p2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6338
    const-string/jumbo v1, "accelerometer_rotation"

    .line 6339
    const/4 v2, 0x0

    .line 6337
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6328
    :goto_0
    return-void

    .line 6343
    :cond_0
    const-string/jumbo v1, "accelerometer_rotation"

    .line 6342
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0
.end method

.method public showBootMessage(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "always"    # Z

    .prologue
    .line 6434
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$23;

    invoke-direct {v1, p0, p1}, Lcom/android/server/policy/PhoneWindowManager$23;-><init>(Lcom/android/server/policy/PhoneWindowManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6433
    return-void
.end method

.method public showGlobalActions()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1290
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1291
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1289
    return-void
.end method

.method showGlobalActionsInternal()V
    .locals 5

    .prologue
    .line 1295
    const-string/jumbo v1, "globalactions"

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 1296
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    if-nez v1, :cond_0

    .line 1297
    new-instance v1, Lcom/android/server/policy/GlobalActions;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/GlobalActions;-><init>(Landroid/content/Context;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    .line 1299
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    .line 1300
    .local v0, "keyguardShowing":Z
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isDeviceProvisioned()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/policy/GlobalActions;->showDialog(ZZ)V

    .line 1301
    if-eqz v0, :cond_1

    .line 1304
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 1294
    :cond_1
    return-void
.end method

.method public showRecentApps()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 3501
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3502
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3500
    return-void
.end method

.method startDockOrHome(ZZ)V
    .locals 4
    .param p1, "fromHomeKey"    # Z
    .param p2, "awakenFromDreams"    # Z

    .prologue
    .line 6708
    if-eqz p2, :cond_0

    .line 6709
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->awakenDreams()V

    .line 6712
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6713
    .local v0, "dock":Landroid/content/Intent;
    if-eqz v0, :cond_2

    .line 6715
    if-eqz p1, :cond_1

    .line 6716
    :try_start_0
    const-string/jumbo v3, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6718
    :cond_1
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6719
    return-void

    .line 6720
    :catch_0
    move-exception v1

    .line 6726
    :cond_2
    if-eqz p1, :cond_3

    .line 6727
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6728
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6733
    :goto_0
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6707
    return-void

    .line 6730
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_0
.end method

.method public startKeyguardExitAnimation(JJ)V
    .locals 1
    .param p1, "startTime"    # J
    .param p3, "fadeoutDuration"    # J

    .prologue
    .line 6105
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6107
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->startKeyguardExitAnimation(JJ)V

    .line 6104
    :cond_0
    return-void
.end method

.method public startedGoingToSleep(I)V
    .locals 1
    .param p1, "why"    # I

    .prologue
    .line 5793
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 5794
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onStartedGoingToSleep(I)V

    .line 5791
    :cond_0
    return-void
.end method

.method public startedWakingUp()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5821
    const v0, 0x11170

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 5828
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5829
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    .line 5831
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 5832
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 5833
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 5836
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 5837
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onStartedWakingUp()V

    .line 5820
    :cond_0
    return-void

    .line 5828
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public subWindowTypeToLayerLw(I)I
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 2341
    packed-switch p1, :pswitch_data_0

    .line 2354
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown sub-window type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    const/4 v0, 0x0

    return v0

    .line 2344
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 2346
    :pswitch_1
    const/4 v0, -0x2

    return v0

    .line 2348
    :pswitch_2
    const/4 v0, -0x1

    return v0

    .line 2350
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 2352
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 2341
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public systemBooted()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6405
    const/4 v0, 0x0

    .line 6406
    .local v0, "bindKeyguardNow":Z
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6409
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6410
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 6417
    if-eqz v0, :cond_0

    .line 6418
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;)V

    .line 6419
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    .line 6421
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6422
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 6424
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->startedWakingUp()V

    .line 6425
    invoke-virtual {p0, v3}, Lcom/android/server/policy/PhoneWindowManager;->screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    .line 6426
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurnedOn()V

    .line 6404
    return-void

    .line 6414
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferBindKeyguard:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6406
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 6421
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public systemReady()V
    .locals 4

    .prologue
    .line 6372
    new-instance v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 6373
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onSystemReady()V

    .line 6375
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->readCameraLensCoverState()V

    .line 6376
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateUiMode()V

    .line 6378
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6379
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6380
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    .line 6381
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$22;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManager$22;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6388
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferBindKeyguard:Z

    .line 6389
    .local v0, "bindKeyguardNow":Z
    if-eqz v0, :cond_0

    .line 6391
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferBindKeyguard:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 6395
    if-eqz v0, :cond_1

    .line 6396
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;)V

    .line 6397
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    .line 6399
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    invoke-virtual {v1}, Lcom/android/server/policy/SystemGesturesPointerEventListener;->systemReady()V

    .line 6371
    return-void

    .line 6378
    .end local v0    # "bindKeyguardNow":Z
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method updateOrientationListenerLp()V
    .locals 2

    .prologue
    .line 940
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_0

    .line 942
    return-void

    .line 951
    :cond_0
    const/4 v0, 0x1

    .line 954
    .local v0, "disable":Z
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_1

    .line 955
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 954
    if-eqz v1, :cond_1

    .line 955
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 954
    if-eqz v1, :cond_1

    .line 956
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->needSensorRunningLp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 957
    const/4 v0, 0x0

    .line 959
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-nez v1, :cond_1

    .line 960
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->enable()V

    .line 962
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 967
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-eqz v1, :cond_2

    .line 968
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->disable()V

    .line 970
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 939
    :cond_2
    return-void
.end method

.method updateRotation(Z)V
    .locals 3
    .param p1, "alwaysSendConfiguration"    # Z

    .prologue
    .line 6634
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6631
    :goto_0
    return-void

    .line 6635
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method updateRotation(ZZ)V
    .locals 2
    .param p1, "alwaysSendConfiguration"    # Z
    .param p2, "forceRelayout"    # Z

    .prologue
    .line 6643
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6640
    :goto_0
    return-void

    .line 6644
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public updateSettings()V
    .locals 15

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1888
    iget-object v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1889
    .local v3, "resolver":Landroid/content/ContentResolver;
    const/4 v4, 0x0

    .line 1890
    .local v4, "updateRotation":Z
    iget-object v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1892
    :try_start_0
    const-string/jumbo v12, "end_button_behavior"

    .line 1893
    const/4 v13, 0x2

    .line 1894
    const/4 v14, -0x2

    .line 1891
    invoke-static {v3, v12, v13, v14}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    iput v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    .line 1896
    const-string/jumbo v12, "incall_power_button_behavior"

    .line 1897
    const/4 v13, 0x1

    .line 1898
    const/4 v14, -0x2

    .line 1895
    invoke-static {v3, v12, v13, v14}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    iput v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    .line 1902
    const-string/jumbo v12, "volume_rocker_wake"

    const/4 v13, 0x0

    const/4 v14, -0x2

    .line 1901
    invoke-static {v3, v12, v13, v14}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    if-ne v12, v9, :cond_0

    move v10, v9

    :cond_0
    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeRockerWake:Z

    .line 1906
    const-string/jumbo v10, "wake_gesture_enabled"

    const/4 v12, 0x0

    .line 1907
    const/4 v13, -0x2

    .line 1905
    invoke-static {v3, v10, v12, v13}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v7, 0x1

    .line 1908
    .local v7, "wakeGestureEnabledSetting":Z
    :goto_0
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eq v10, v7, :cond_1

    .line 1909
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    .line 1910
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 1913
    :cond_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateKeyAssignments()V

    .line 1917
    const-string/jumbo v10, "user_rotation"

    const/4 v12, 0x0

    .line 1918
    const/4 v13, -0x2

    .line 1916
    invoke-static {v3, v10, v12, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    .line 1919
    .local v5, "userRotation":I
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    if-eq v10, v5, :cond_2

    .line 1920
    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    .line 1921
    const/4 v4, 0x1

    .line 1924
    :cond_2
    const-string/jumbo v10, "accelerometer_rotation"

    const/4 v12, 0x0

    const/4 v13, -0x2

    .line 1923
    invoke-static {v3, v10, v12, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    if-eqz v10, :cond_a

    .line 1925
    const/4 v6, 0x0

    .line 1927
    .local v6, "userRotationMode":I
    :goto_1
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-eq v10, v6, :cond_3

    .line 1928
    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    .line 1929
    const/4 v4, 0x1

    .line 1930
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 1933
    :cond_3
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    if-eqz v10, :cond_5

    .line 1935
    const-string/jumbo v10, "pointer_location"

    const/4 v12, 0x0

    const/4 v13, -0x2

    .line 1934
    invoke-static {v3, v10, v12, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 1936
    .local v2, "pointerLocation":I
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationMode:I

    if-eq v10, v2, :cond_5

    .line 1937
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationMode:I

    .line 1938
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_4

    move v8, v9

    :cond_4
    invoke-virtual {v10, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1944
    .end local v2    # "pointerLocation":I
    :cond_5
    const-string/jumbo v8, "screen_off_timeout"

    const/4 v10, 0x0

    const/4 v12, -0x2

    .line 1943
    invoke-static {v3, v8, v10, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    iput v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    .line 1946
    const-string/jumbo v8, "default_input_method"

    const/4 v10, -0x2

    .line 1945
    invoke-static {v3, v8, v10}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1947
    .local v1, "imId":Ljava/lang/String;
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v0, 0x1

    .line 1948
    .local v0, "hasSoftInput":Z
    :goto_2
    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-eq v8, v0, :cond_6

    .line 1949
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    .line 1950
    const/4 v4, 0x1

    .line 1952
    :cond_6
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    if-eqz v8, :cond_7

    .line 1953
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v8, v10}, Lcom/android/server/policy/ImmersiveModeConfirmation;->loadSetting(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v11

    .line 1956
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v8}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    .line 1957
    :try_start_1
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/server/policy/PolicyControl;->reloadFromSetting(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    .line 1959
    if-eqz v4, :cond_8

    .line 1960
    invoke-virtual {p0, v9}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 1887
    :cond_8
    return-void

    .line 1905
    .end local v0    # "hasSoftInput":Z
    .end local v1    # "imId":Ljava/lang/String;
    .end local v5    # "userRotation":I
    .end local v6    # "userRotationMode":I
    .end local v7    # "wakeGestureEnabledSetting":Z
    :cond_9
    const/4 v7, 0x0

    .restart local v7    # "wakeGestureEnabledSetting":Z
    goto/16 :goto_0

    .line 1926
    .restart local v5    # "userRotation":I
    :cond_a
    const/4 v6, 0x1

    .restart local v6    # "userRotationMode":I
    goto :goto_1

    .line 1947
    .restart local v1    # "imId":Ljava/lang/String;
    :cond_b
    const/4 v0, 0x0

    .restart local v0    # "hasSoftInput":Z
    goto :goto_2

    .line 1890
    .end local v0    # "hasSoftInput":Z
    .end local v1    # "imId":Ljava/lang/String;
    .end local v5    # "userRotation":I
    .end local v6    # "userRotationMode":I
    .end local v7    # "wakeGestureEnabledSetting":Z
    :catchall_0
    move-exception v8

    monitor-exit v11

    throw v8

    .line 1956
    .restart local v0    # "hasSoftInput":Z
    .restart local v1    # "imId":Ljava/lang/String;
    .restart local v5    # "userRotation":I
    .restart local v6    # "userRotationMode":I
    .restart local v7    # "wakeGestureEnabledSetting":Z
    :catchall_1
    move-exception v8

    monitor-exit v10

    throw v8
.end method

.method updateUiMode()V
    .locals 2

    .prologue
    .line 6621
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    if-nez v1, :cond_0

    .line 6623
    const-string/jumbo v1, "uimode"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6622
    invoke-static {v1}, Landroid/app/IUiModeManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    .line 6626
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    invoke-interface {v1}, Landroid/app/IUiModeManager;->getCurrentModeType()I

    move-result v1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6620
    :goto_0
    return-void

    .line 6627
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public userActivity()V
    .locals 6

    .prologue
    .line 6514
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v1

    .line 6515
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eqz v0, :cond_0

    .line 6517
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6518
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 6502
    return-void

    .line 6514
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public validateRotationAnimationLw(IIZ)Z
    .locals 4
    .param p1, "exitAnimId"    # I
    .param p2, "enterAnimId"    # I
    .param p3, "forceDefault"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2741
    packed-switch p1, :pswitch_data_0

    .line 2752
    return v1

    .line 2745
    :pswitch_0
    if-eqz p3, :cond_0

    .line 2746
    return v2

    .line 2748
    :cond_0
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 2749
    .local v0, "anim":[I
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->selectRotationAnimationLw([I)V

    .line 2750
    aget v3, v0, v2

    if-ne p1, v3, :cond_1

    aget v3, v0, v1

    if-ne p2, v3, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 2741
    :pswitch_data_0
    .packed-switch 0x10a004b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public windowTypeToLayerLw(I)I
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/4 v3, 0x2

    .line 2246
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    .line 2247
    return v3

    .line 2249
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2334
    :pswitch_0
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown window type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2335
    return v3

    .line 2251
    :pswitch_1
    return v3

    .line 2254
    :pswitch_2
    return v3

    .line 2256
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 2259
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 2262
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 2264
    :pswitch_6
    const/4 v0, 0x6

    return v0

    .line 2266
    :pswitch_7
    const/4 v0, 0x7

    return v0

    .line 2269
    :pswitch_8
    const/16 v0, 0x8

    return v0

    .line 2272
    :pswitch_9
    const/16 v0, 0x9

    return v0

    .line 2275
    :pswitch_a
    const/16 v0, 0xa

    return v0

    .line 2278
    :pswitch_b
    const/16 v0, 0xb

    return v0

    .line 2281
    :pswitch_c
    const/16 v0, 0xc

    return v0

    .line 2284
    :pswitch_d
    const/16 v0, 0xd

    return v0

    .line 2287
    :pswitch_e
    const/16 v0, 0xe

    return v0

    .line 2289
    :pswitch_f
    const/16 v0, 0xf

    return v0

    .line 2291
    :pswitch_10
    const/16 v0, 0x10

    return v0

    .line 2293
    :pswitch_11
    const/16 v0, 0x11

    return v0

    .line 2295
    :pswitch_12
    const/16 v0, 0x12

    return v0

    .line 2299
    :pswitch_13
    const/16 v0, 0x13

    return v0

    .line 2303
    :pswitch_14
    const/16 v0, 0x14

    return v0

    .line 2306
    :pswitch_15
    const/16 v0, 0x15

    return v0

    .line 2309
    :pswitch_16
    const/16 v0, 0x16

    return v0

    .line 2312
    :pswitch_17
    const/16 v0, 0x17

    return v0

    .line 2315
    :pswitch_18
    const/16 v0, 0x18

    return v0

    .line 2318
    :pswitch_19
    const/16 v0, 0x19

    return v0

    .line 2322
    :pswitch_1a
    const/16 v0, 0x1a

    return v0

    .line 2325
    :pswitch_1b
    const/16 v0, 0x1b

    return v0

    .line 2327
    :pswitch_1c
    const/16 v0, 0x1c

    return v0

    .line 2329
    :pswitch_1d
    const/16 v0, 0x1d

    return v0

    .line 2332
    :pswitch_1e
    const/16 v0, 0x1e

    return v0

    .line 2249
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_7
        :pswitch_12
        :pswitch_17
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_11
        :pswitch_1c
        :pswitch_1a
        :pswitch_f
        :pswitch_1e
        :pswitch_15
        :pswitch_13
        :pswitch_1d
        :pswitch_6
        :pswitch_a
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_1b
        :pswitch_4
    .end packed-switch
.end method
