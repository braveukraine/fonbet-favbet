.class Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;
.super Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;
.source "ActivityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutomaticTrackerICSAndBeyond"
.end annotation


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final mTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;-><init>(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$1;)V

    .line 184
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 172
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mApplication:Landroid/app/Application;

    .line 173
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object p0
.end method


# virtual methods
.method public register()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mApplication:Landroid/app/Application;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mApplication:Landroid/app/Application;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
