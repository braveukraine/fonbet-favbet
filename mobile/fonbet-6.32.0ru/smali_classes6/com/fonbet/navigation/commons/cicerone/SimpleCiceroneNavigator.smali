.class public final Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;
.super Ljava/lang/Object;
.source "SimpleCiceroneNavigator.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/RoleBoundNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleCiceroneNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleCiceroneNavigator.kt\ncom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n13536#2,2:516\n11328#2:518\n11663#2,3:519\n286#3,2:522\n1849#3,2:524\n*S KotlinDebug\n*F\n+ 1 SimpleCiceroneNavigator.kt\ncom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator\n*L\n83#1:516,2\n321#1:518\n321#1:519,3\n324#1:522,2\n494#1:524,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001c\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0002J\u0010\u0010%\u001a\u00020\n2\u0006\u0010!\u001a\u00020&H\u0002J\u001c\u0010\'\u001a\u00020\n2\u0006\u0010!\u001a\u00020(2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0002J\u001c\u0010)\u001a\u00020\n2\u0006\u0010!\u001a\u00020*2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010!\u001a\u00020,H\u0002J\u0012\u0010-\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010.H\u0002J\u001f\u0010/\u001a\u00020\n2\u0010\u00100\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020.\u0018\u000101H\u0016\u00a2\u0006\u0002\u00102J\u001f\u00103\u001a\u00020\n2\u0010\u00100\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020.\u0018\u000101H\u0002\u00a2\u0006\u0002\u00102J\u0010\u00104\u001a\u00020\n2\u0006\u0010!\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\nH\u0002J\u0018\u00107\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u00108\u001a\u00020\n2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J\u0008\u0010=\u001a\u00020\nH\u0002J \u0010>\u001a\u00020\u001d2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?2\u0006\u0010@\u001a\u00020\u000cH\u0002J\u001e\u0010A\u001a\u0004\u0018\u00010<2\u0008\u0010!\u001a\u0004\u0018\u00010.2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0010\u0010B\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010C\u001a\u00020\nH\u0002J \u0010D\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?H\u0002J \u0010E\u001a\u00020\n2\u0006\u0010!\u001a\u00020F2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?H\u0002J \u0010G\u001a\u00020\n2\u0006\u0010!\u001a\u00020(2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?H\u0002J \u0010H\u001a\u00020\n2\u0006\u0010!\u001a\u00020F2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?H\u0002J \u0010I\u001a\u00020\n2\u0006\u0010!\u001a\u00020*2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?H\u0002J \u0010J\u001a\u00020\n2\u0006\u0010!\u001a\u00020F2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?H\u0002J\n\u0010K\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010L\u001a\u00020\u000cH\u0016J\u0010\u0010M\u001a\u00020\n2\u0006\u0010!\u001a\u00020(H\u0002J\u0008\u0010N\u001a\u00020\nH\u0002J\u0010\u0010O\u001a\u00020\n2\u0006\u0010!\u001a\u00020*H\u0002J\u0016\u0010P\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J*\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u001d2\u0006\u0010U\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020WH\u0002J\u0008\u0010X\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerId",
        "",
        "onExit",
        "Lkotlin/Function0;",
        "",
        "isTablet",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;Z)V",
        "delayedCommandsRunnable",
        "Ljava/lang/Runnable;",
        "frameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "handler",
        "Landroid/os/Handler;",
        "listeners",
        "",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "localStackCopy",
        "Ljava/util/LinkedList;",
        "",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "key",
        "Landroidx/fragment/app/Fragment;",
        "getKey",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/String;",
        "activityForward",
        "command",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;",
        "screen",
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;",
        "activityHideDialog",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;",
        "activityNewRoot",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;",
        "activityReplace",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;",
        "activityShowDialog",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;",
        "applyCommand",
        "Lru/terrakok/cicerone/commands/Command;",
        "applyCommands",
        "commands",
        "",
        "([Lru/terrakok/cicerone/commands/Command;)V",
        "applyCommandsInternal",
        "backTo",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;",
        "backToRoot",
        "bind",
        "checkAndStartActivity",
        "activityIntent",
        "Landroid/content/Intent;",
        "options",
        "Landroid/os/Bundle;",
        "copyStackToLocal",
        "createFragment",
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
        "isForwardAction",
        "createStartActivityOptions",
        "forward",
        "fragmentBack",
        "fragmentForward",
        "fragmentForwardActual",
        "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
        "fragmentNewRoot",
        "fragmentNewRootActual",
        "fragmentReplace",
        "fragmentReplaceActual",
        "getTopmostFragment",
        "isBackNavigationAvailable",
        "newRoot",
        "notifyOnTopmostFragmentChange",
        "replace",
        "setTransactionListeners",
        "setupFragmentTransaction",
        "operation",
        "Lcom/fonbet/navigation/api/TransitionOperation;",
        "currentFragment",
        "nextFragment",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "unbind",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final containerId:I

.field private delayedCommandsRunnable:Ljava/lang/Runnable;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

.field private final handler:Landroid/os/Handler;

.field private final isTablet:Z

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
            ">;"
        }
    .end annotation
.end field

.field private localStackCopy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    iput-object p2, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 25
    iput p3, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    .line 26
    iput-object p4, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->onExit:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-boolean p5, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->isTablet:Z

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->listeners:Ljava/util/Set;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->handler:Landroid/os/Handler;

    .line 39
    new-instance p1, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$g4QtbzDOWOhs5MpEzHGNXj7_kRU;

    invoke-direct {p1, p0}, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$g4QtbzDOWOhs5MpEzHGNXj7_kRU;-><init>(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->notifyOnTopmostFragmentChange()V

    return-void
.end method

.method private final activityForward(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen<",
            "*>;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 175
    check-cast p1, Lru/terrakok/cicerone/commands/Command;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 176
    invoke-direct {p0, p2, v0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->checkAndStartActivity(Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final activityHideDialog(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;)V
    .locals 1

    .line 409
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;->getScreen()Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 412
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 413
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final activityNewRoot(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen<",
            "*>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    check-cast p1, Lru/terrakok/cicerone/commands/Command;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 136
    invoke-direct {p0, p2, v0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->checkAndStartActivity(Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final activityReplace(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen<",
            "*>;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 222
    check-cast p1, Lru/terrakok/cicerone/commands/Command;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 223
    invoke-direct {p0, p2, v0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->checkAndStartActivity(Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 224
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private final activityShowDialog(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;)V
    .locals 2

    .line 399
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;->getScreen()Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;->getScreen()Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    .line 402
    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final applyCommand(Lru/terrakok/cicerone/commands/Command;)V
    .locals 2

    .line 90
    instance-of v0, p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    if-eqz v0, :cond_8

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    .line 92
    instance-of v1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->newRoot(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;)V

    goto :goto_0

    .line 93
    :cond_0
    instance-of v1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->forward(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;)V

    goto :goto_0

    .line 94
    :cond_1
    instance-of v1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->replace(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;)V

    goto :goto_0

    .line 95
    :cond_2
    instance-of v1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->backTo(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;)V

    goto :goto_0

    .line 96
    :cond_3
    instance-of v1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Back;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentBack()V

    goto :goto_0

    .line 97
    :cond_4
    instance-of v1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activityShowDialog(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;)V

    goto :goto_0

    .line 98
    :cond_5
    instance-of v1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activityHideDialog(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;)V

    goto :goto_0

    .line 99
    :cond_6
    instance-of p1, v0, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Exit;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->onExit:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method private static final applyCommands$lambda-2(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;[Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->applyCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method private final applyCommandsInternal([Lru/terrakok/cicerone/commands/Command;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 81
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->copyStackToLocal()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 84
    iget-object v3, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 85
    invoke-direct {p0, v2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->applyCommand(Lru/terrakok/cicerone/commands/Command;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final backTo(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;)V
    .locals 10

    .line 313
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;->getScreens()[Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->backToRoot()V

    goto/16 :goto_7

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;->getScreens()[Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v0

    .line 518
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 519
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 322
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/fonbet/navigation/api/screen/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v6}, Lcom/fonbet/navigation/api/screen/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 521
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 518
    check-cast v3, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    .line 324
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 327
    :goto_3
    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_6

    move-object v0, v4

    goto :goto_4

    .line 328
    :cond_6
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    .line 329
    :cond_7
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    :goto_5
    if-eqz v4, :cond_c

    .line 333
    iget-object v3, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 335
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_9

    const/4 v4, 0x1

    :cond_8
    add-int/2addr v4, v2

    .line 336
    iget-object v5, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    if-lt v4, v3, :cond_8

    .line 339
    :cond_9
    iget-object v3, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 341
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;->getConfig()Lcom/fonbet/navigation/api/screen/config/BackConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/config/BackConfig;->getStrategy()Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;

    move-result-object p1

    sget-object v4, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_b

    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    goto :goto_6

    .line 343
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const/4 v1, 0x1

    .line 339
    :goto_6
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_7

    .line 347
    :cond_c
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->backToRoot()V

    :goto_7
    return-void
.end method

.method private final backToRoot()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 357
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private final checkAndStartActivity(Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen<",
            "*>;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/fonbet/navigation/api/IUserLeaveActionsSuppressor;

    if-eqz v1, :cond_1

    .line 435
    check-cast v0, Lcom/fonbet/navigation/api/IUserLeaveActionsSuppressor;

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IUserLeaveActionsSuppressor;->suppressUserLeaveActions()V

    .line 438
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->getTopmostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;->getRequestCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;->getAlwaysHandleResultInActivity()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 443
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    .line 448
    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;->getAlwaysHandleResultInActivity()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 451
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 449
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method private final copyStackToLocal()V
    .locals 5

    .line 505
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 509
    iget-object v4, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 511
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    iput-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    return-void
.end method

.method private final createFragment(Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;Z)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 466
    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 471
    invoke-static {p0, v1, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->createFragment$addArguments(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;Landroid/os/Bundle;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    .line 472
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->createFragment$addArguments(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;Landroid/os/Bundle;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 478
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->getTopmostFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final createFragment$addArguments(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;Landroid/os/Bundle;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;",
            "Landroid/os/Bundle;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;)V"
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getKEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object p2, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getROLE()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 463
    sget-object p2, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getFRAME_SPEC()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final forward(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;->getScreen()Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activityForward(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;)V

    goto :goto_0

    .line 118
    :cond_0
    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentForward(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final fragmentBack()V
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->isBackNavigationAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 363
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->onExit:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final fragmentForward(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->getTopmostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentNewRootActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    goto :goto_1

    .line 192
    :cond_0
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->getKey(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;->getScreen()Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/navigation/api/screen/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;->getPolicy()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    move-result-object v1

    .line 194
    instance-of v2, v1, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;

    if-eqz v2, :cond_1

    .line 195
    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentForwardActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v2, v1, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Replace;

    if-eqz v2, :cond_2

    .line 198
    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentReplaceActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    goto :goto_0

    .line 200
    :cond_2
    instance-of p1, v1, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;

    if-eqz p1, :cond_4

    .line 201
    instance-of p1, v0, Lcom/fonbet/navigation/api/HasUpdatablePayload;

    if-eqz p1, :cond_3

    .line 202
    check-cast v0, Lcom/fonbet/navigation/api/HasUpdatablePayload;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/api/HasUpdatablePayload;->handleNewPayload(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 212
    :cond_5
    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentForwardActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    :goto_1
    return-void
.end method

.method private final fragmentForwardActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 246
    invoke-direct {p0, p2, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->createFragment(Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v1, Lcom/fonbet/navigation/api/TransitionOperation$Forward;->INSTANCE:Lcom/fonbet/navigation/api/TransitionOperation$Forward;

    check-cast v1, Lcom/fonbet/navigation/api/TransitionOperation;

    .line 253
    iget-object v2, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v3, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 251
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->setupFragmentTransaction(Lcom/fonbet/navigation/api/TransitionOperation;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 259
    iget v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 260
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 263
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final fragmentNewRoot(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->getTopmostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->getKey(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;->getScreen()Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/navigation/api/screen/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;->getPolicy()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 150
    :cond_1
    sget-object v2, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Replace;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Replace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    .line 151
    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentNewRootActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    goto :goto_2

    .line 153
    :cond_2
    sget-object p1, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 154
    instance-of p1, v0, Lcom/fonbet/navigation/api/HasUpdatablePayload;

    if-eqz p1, :cond_3

    .line 155
    check-cast v0, Lcom/fonbet/navigation/api/HasUpdatablePayload;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/api/HasUpdatablePayload;->handleNewPayload(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    goto :goto_3

    .line 155
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 165
    :cond_5
    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentNewRootActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    :goto_3
    return-void
.end method

.method private final fragmentNewRootActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->backToRoot()V

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentReplaceActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    return-void
.end method

.method private final fragmentReplace(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;)V"
        }
    .end annotation

    .line 231
    check-cast p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentReplaceActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    return-void
.end method

.method private final fragmentReplaceActual(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;",
            "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
            "**>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p2, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->createFragment(Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, "fragmentManager.beginTransaction()"

    if-lez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 274
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v1, Lcom/fonbet/navigation/api/TransitionOperation$Replace;->INSTANCE:Lcom/fonbet/navigation/api/TransitionOperation$Replace;

    .line 280
    check-cast v1, Lcom/fonbet/navigation/api/TransitionOperation;

    .line 281
    iget-object v2, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v3, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 279
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->setupFragmentTransaction(Lcom/fonbet/navigation/api/TransitionOperation;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 287
    iget v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 288
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 291
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_0
    iget-object p2, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/fonbet/navigation/api/TransitionOperation$Replace;->INSTANCE:Lcom/fonbet/navigation/api/TransitionOperation$Replace;

    .line 297
    check-cast v0, Lcom/fonbet/navigation/api/TransitionOperation;

    .line 298
    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 296
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->setupFragmentTransaction(Lcom/fonbet/navigation/api/TransitionOperation;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 304
    iget v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 305
    new-instance p2, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$rYXUUGQhwXtEna099tUU-hSoEuw;

    invoke-direct {p2, p0}, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$rYXUUGQhwXtEna099tUU-hSoEuw;-><init>(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private static final fragmentReplaceActual$lambda-5(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->notifyOnTopmostFragmentChange()V

    return-void
.end method

.method private final getKey(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 491
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getKEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getTopmostFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->containerId:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$IKFz3wVux5Kc9mLxKYfVKkvgMRI(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;[Lru/terrakok/cicerone/commands/Command;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->applyCommands$lambda-2(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;[Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public static synthetic lambda$g4QtbzDOWOhs5MpEzHGNXj7_kRU(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->_init_$lambda-0(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V

    return-void
.end method

.method public static synthetic lambda$rYXUUGQhwXtEna099tUU-hSoEuw(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentReplaceActual$lambda-5(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V

    return-void
.end method

.method private final newRoot(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;->getScreen()Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activityNewRoot(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentNewRoot(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyOnTopmostFragmentChange()V
    .locals 6

    .line 494
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/api/NavigatorTransactionListener;

    .line 496
    iget-object v2, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 497
    :goto_1
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->getTopmostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 498
    iget-object v4, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    iget-object v5, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fonbet/navigation/api/NavigatorTransactionListener;->onTransactionPerformed(ZLandroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final replace(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;->getScreen()Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->activityReplace(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;)V

    goto :goto_0

    .line 125
    :cond_0
    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->fragmentReplace(Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupFragmentTransaction(Lcom/fonbet/navigation/api/TransitionOperation;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 7

    .line 379
    instance-of v0, p2, Lcom/fonbet/navigation/api/FragmentTransactionObserver;

    if-eqz v0, :cond_0

    .line 380
    move-object v0, p2

    check-cast v0, Lcom/fonbet/navigation/api/FragmentTransactionObserver;

    .line 382
    iget-boolean v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->isTablet:Z

    .line 380
    invoke-interface {v0, p1, v1, p3}, Lcom/fonbet/navigation/api/FragmentTransactionObserver;->onTransactionTo(Lcom/fonbet/navigation/api/TransitionOperation;ZLandroidx/fragment/app/Fragment;)V

    .line 387
    :cond_0
    instance-of v0, p3, Lcom/fonbet/navigation/api/FragmentTransactionObserver;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    if-eqz v3, :cond_1

    .line 388
    move-object v1, p3

    check-cast v1, Lcom/fonbet/navigation/api/FragmentTransactionObserver;

    .line 390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    iget-boolean v4, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->isTablet:Z

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    .line 388
    invoke-interface/range {v1 .. v6}, Lcom/fonbet/navigation/api/FragmentTransactionObserver;->onTransactionFrom(Lcom/fonbet/navigation/api/TransitionOperation;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->delayedCommandsRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->delayedCommandsRunnable:Ljava/lang/Runnable;

    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->applyCommandsInternal([Lru/terrakok/cicerone/commands/Command;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    new-instance v0, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$IKFz3wVux5Kc9mLxKYfVKkvgMRI;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$IKFz3wVux5Kc9mLxKYfVKkvgMRI;-><init>(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;[Lru/terrakok/cicerone/commands/Command;)V

    .line 72
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    iput-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->delayedCommandsRunnable:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public bind(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 46
    iput-object p2, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    .line 48
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->copyStackToLocal()V

    return-void
.end method

.method public isBackNavigationAvailable()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->localStackCopy:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setTransactionListeners(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->listeners:Ljava/util/Set;

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    iput-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 54
    iput-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->frameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    return-void
.end method
