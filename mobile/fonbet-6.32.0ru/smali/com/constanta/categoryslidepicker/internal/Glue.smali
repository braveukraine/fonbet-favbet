.class public final Lcom/constanta/categoryslidepicker/internal/Glue;
.super Ljava/lang/Object;
.source "Glue.kt"

# interfaces
.implements Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;
.implements Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;
.implements Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;",
        "Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;",
        "Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n370#1:425\n386#1,2:432\n409#1:434\n370#1:435\n1642#2,2:413\n1642#2,2:415\n1642#2,2:417\n1642#2,2:419\n1642#2,2:421\n1642#2,2:423\n1642#2,2:426\n1642#2,2:428\n1642#2,2:430\n*E\n*S KotlinDebug\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue\n*L\n184#1:425\n339#1,2:432\n339#1:434\n41#1,2:413\n53#1,2:415\n65#1,2:417\n69#1,2:419\n86#1,2:421\n100#1,2:423\n271#1,2:426\n291#1,2:428\n297#1,2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B9\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0019H\u0002J\u0010\u0010.\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0019H\u0002J\u0010\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u0019H\u0002J)\u00101\u001a\u00020\'2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\'05H\u0002\u00a2\u0006\u0002\u00106J\u001c\u00107\u001a\u00020\'2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u00108\u001a\u00020\rJ \u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\r2\u0006\u00108\u001a\u00020\rH\u0002J\u0008\u0010<\u001a\u00020\'H\u0016J\u0008\u0010=\u001a\u00020\'H\u0016J\u0008\u0010>\u001a\u00020\'H\u0016J\u0018\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0019H\u0016J\u0008\u0010B\u001a\u00020\'H\u0016J\u0008\u0010C\u001a\u00020\'H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J(\u0010E\u001a\u00020\r2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%2\u0006\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rH\u0002J\u0008\u0010H\u001a\u00020\'H\u0002J\u0008\u0010I\u001a\u00020\'H\u0002J\u001a\u0010J\u001a\u00020\'2\u0012\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000M0LJ\u001d\u00104\u001a\u00020\'*\u00020N2\u000e\u0008\u0004\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'05H\u0082\u0008JO\u0010P\u001a\u00020#*\u00020#2\u0014\u0008\u0006\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\'0R2\u0014\u0008\u0006\u0010S\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\'0R2\u0014\u0008\u0006\u0010T\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\'0RH\u0082\u0008R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/Glue;",
        "P",
        "",
        "Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;",
        "Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;",
        "Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;",
        "track",
        "Lcom/constanta/categoryslidepicker/internal/view/Track;",
        "thumb",
        "Lcom/constanta/categoryslidepicker/internal/view/Thumb;",
        "categoryTitlesManager",
        "Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;",
        "withStickyHud",
        "",
        "defaultToEndPosition",
        "(Lcom/constanta/categoryslidepicker/internal/view/Track;Lcom/constanta/categoryslidepicker/internal/view/Thumb;Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;ZZ)V",
        "areCategoriesSet",
        "callbacks",
        "",
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;",
        "getCallbacks",
        "()Ljava/util/List;",
        "setCallbacks",
        "(Ljava/util/List;)V",
        "initialPositionX",
        "",
        "isThumbLaidOut",
        "isTrackLaidOut",
        "lastSelectedCategory",
        "Lcom/constanta/categoryslidepicker/Category;",
        "lastSelectedIsFinal",
        "Ljava/lang/Boolean;",
        "lastTargetingCategory",
        "runningAnimations",
        "",
        "Landroidx/core/view/ViewPropertyAnimatorCompat;",
        "trackPoint",
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;",
        "cancelAllRunningAnimations",
        "",
        "coerceThumbAbsolutePosition",
        "desiredAbsolutePositionX",
        "computeThumbRelativePositionX",
        "thumbPositionX",
        "convertThumbRelativePositionToAbsolutePosition",
        "relativePositionX",
        "createThumbMoveToAbsolutePositionAnimation",
        "createThumbMoveToRelativePositionAnimation",
        "desiredRelativePositionX",
        "hideFullHud",
        "startDelay",
        "",
        "doOnEnd",
        "Lkotlin/Function0;",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "jumpThumbToTrackPoint",
        "shouldEventuallyNotifyListeners",
        "moveThumbToPosition",
        "nextThumbRelativePositionX",
        "withAnimation",
        "onCategoriesUpdated",
        "onThumbLaidOut",
        "onThumbManualScrollFinished",
        "onThumbManualScrollPositionChanged",
        "fromX",
        "toX",
        "onThumbManualScrollStarted",
        "onThumbSingleTapUp",
        "onTrackLaidOut",
        "onTrackPointUpdated",
        "shouldNotifyListeners",
        "isFinal",
        "setInitialState",
        "showFullHud",
        "updateCategories",
        "categories",
        "",
        "Lcom/constanta/categoryslidepicker/internal/data/CategoryData;",
        "Landroidx/transition/Transition;",
        "block",
        "setListener",
        "onAnimationStart",
        "Lkotlin/Function1;",
        "onAnimationEnd",
        "onAnimationCancel",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private areCategoriesSet:Z

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private final categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final defaultToEndPosition:Z

.field private initialPositionX:F

.field private isThumbLaidOut:Z

.field private isTrackLaidOut:Z

.field private lastSelectedCategory:Lcom/constanta/categoryslidepicker/Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryslidepicker/Category<",
            "*>;"
        }
    .end annotation
.end field

.field private lastSelectedIsFinal:Ljava/lang/Boolean;

.field private lastTargetingCategory:Lcom/constanta/categoryslidepicker/Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryslidepicker/Category<",
            "*>;"
        }
    .end annotation
.end field

.field private final runningAnimations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

.field private final track:Lcom/constanta/categoryslidepicker/internal/view/Track;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryslidepicker/internal/view/Track<",
            "TP;>;"
        }
    .end annotation
.end field

.field private trackPoint:Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final withStickyHud:Z


# direct methods
.method public constructor <init>(Lcom/constanta/categoryslidepicker/internal/view/Track;Lcom/constanta/categoryslidepicker/internal/view/Thumb;Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/internal/view/Track<",
            "TP;>;",
            "Lcom/constanta/categoryslidepicker/internal/view/Thumb;",
            "Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager<",
            "TP;>;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitlesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    iput-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    iput-object p3, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;

    iput-boolean p4, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->withStickyHud:Z

    iput-boolean p5, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->defaultToEndPosition:Z

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->runningAnimations:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$computeThumbRelativePositionX(Lcom/constanta/categoryslidepicker/internal/Glue;F)F
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->computeThumbRelativePositionX(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$createThumbMoveToRelativePositionAnimation(Lcom/constanta/categoryslidepicker/internal/Glue;F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->createThumbMoveToRelativePositionAnimation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultToEndPosition$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->defaultToEndPosition:Z

    return p0
.end method

.method public static final synthetic access$getRunningAnimations$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Ljava/util/Set;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->runningAnimations:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getThumb$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/view/Thumb;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    return-object p0
.end method

.method public static final synthetic access$getTrack$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/view/Track;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    return-object p0
.end method

.method public static final synthetic access$getTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->trackPoint:Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    return-object p0
.end method

.method public static final synthetic access$getWithStickyHud$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->withStickyHud:Z

    return p0
.end method

.method public static final synthetic access$hideFullHud(Lcom/constanta/categoryslidepicker/internal/Glue;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/constanta/categoryslidepicker/internal/Glue;->hideFullHud(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;ZZ)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/categoryslidepicker/internal/Glue;->onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setListener(Lcom/constanta/categoryslidepicker/internal/Glue;Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/constanta/categoryslidepicker/internal/Glue;->setListener(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->trackPoint:Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    return-void
.end method

.method private final coerceThumbAbsolutePosition(F)F
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getEarWidthPx()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 323
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getEarWidthPx()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 321
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method private final computeThumbRelativePositionX(F)F
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private final convertThumbRelativePositionToAbsolutePosition(F)F
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getX()F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getEarWidthPx()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private final createThumbMoveToAbsolutePositionAnimation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 253
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string v0, "ViewCompat\n            .\u2026       .setDuration(200L)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createThumbMoveToRelativePositionAnimation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->convertThumbRelativePositionToAbsolutePosition(F)F

    move-result p1

    .line 243
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->coerceThumbAbsolutePosition(F)F

    move-result p1

    .line 242
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->createThumbMoveToAbsolutePositionAnimation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method private final doOnEnd(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/Transition;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/constanta/categoryslidepicker/internal/Glue$doOnEnd$1;

    invoke-direct {v0, p2}, Lcom/constanta/categoryslidepicker/internal/Glue$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    .line 386
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method private final hideFullHud(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 339
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 342
    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;

    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->createTransition()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 344
    new-instance v2, Landroidx/transition/Fade;

    invoke-direct {v2}, Landroidx/transition/Fade;-><init>()V

    .line 345
    iget-object v3, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/transition/Fade;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 344
    check-cast v2, Landroidx/transition/Transition;

    .line 343
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setStartDelay(J)Landroidx/transition/TransitionSet;

    :cond_0
    const-wide/16 v2, 0xc8

    .line 353
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 355
    check-cast v1, Landroidx/transition/Transition;

    .line 433
    new-instance v2, Lcom/constanta/categoryslidepicker/internal/Glue$hideFullHud$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/constanta/categoryslidepicker/internal/Glue$hideFullHud$$inlined$apply$lambda$1;-><init>(Lcom/constanta/categoryslidepicker/internal/Glue;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/transition/Transition$TransitionListener;

    .line 432
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 337
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 361
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->hideTitles()V

    .line 362
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->setVisibility(I)V

    return-void

    .line 338
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic hideFullHud$default(Lcom/constanta/categoryslidepicker/internal/Glue;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 336
    check-cast p1, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/constanta/categoryslidepicker/internal/Glue$hideFullHud$1;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/Glue$hideFullHud$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/constanta/categoryslidepicker/internal/Glue;->hideFullHud(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final moveThumbToPosition(FZZ)V
    .locals 7

    .line 125
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->convertThumbRelativePositionToAbsolutePosition(F)F

    move-result p1

    .line 124
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->coerceThumbAbsolutePosition(F)F

    move-result p1

    .line 128
    new-instance v0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    invoke-direct {v0, p0, p3}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;-><init>(Lcom/constanta/categoryslidepicker/internal/Glue;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->createThumbMoveToAbsolutePositionAnimation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$1;

    invoke-direct {p2, p0}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$1;-><init>(Lcom/constanta/categoryslidepicker/internal/Glue;)V

    check-cast p2, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string p2, "createThumbMoveToAbsolut\u2026al = false)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance p2, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;-><init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/Glue;Lkotlin/jvm/functions/Function0;Lcom/constanta/categoryslidepicker/internal/Glue;)V

    check-cast p2, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string p2, "setListener(object : Vie\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    invoke-virtual {p2, p1}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->setX(F)V

    .line 199
    iget-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-direct {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->computeThumbRelativePositionX(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->trackPoint:Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    .line 200
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint<",
            "TP;>;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;

    invoke-virtual {v1, p1}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_a

    .line 269
    instance-of p2, p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    if-eqz p2, :cond_3

    .line 270
    iget-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedCategory:Lcom/constanta/categoryslidepicker/Category;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedIsFinal:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_a

    .line 271
    :cond_1
    iget-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 426
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 272
    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onCategorySelected(Lcom/constanta/categoryslidepicker/Category;Z)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedCategory:Lcom/constanta/categoryslidepicker/Category;

    .line 276
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedIsFinal:Ljava/lang/Boolean;

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 283
    :cond_3
    instance-of p2, p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;

    if-eqz p2, :cond_9

    .line 285
    move-object p2, p1

    check-cast p2, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;

    invoke-virtual {p2}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getPercent()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_4

    invoke-virtual {p2}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getCategoryStart()Lcom/constanta/categoryslidepicker/Category;

    move-result-object p2

    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {p2}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getPercent()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_5

    invoke-virtual {p2}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getCategoryEnd()Lcom/constanta/categoryslidepicker/Category;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 290
    :goto_2
    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastTargetingCategory:Lcom/constanta/categoryslidepicker/Category;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 291
    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 292
    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onIntermediaryTargetingCategoryChanged(Lcom/constanta/categoryslidepicker/Category;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_a

    .line 296
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedCategory:Lcom/constanta/categoryslidepicker/Category;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedIsFinal:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 297
    :cond_7
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 298
    invoke-interface {v0, p2, p3}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onCategorySelected(Lcom/constanta/categoryslidepicker/Category;Z)V

    goto :goto_4

    .line 301
    :cond_8
    iput-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedCategory:Lcom/constanta/categoryslidepicker/Category;

    .line 302
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->lastSelectedIsFinal:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 296
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    return v0
.end method

.method private final setInitialState()V
    .locals 3

    .line 225
    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->isThumbLaidOut:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->isTrackLaidOut:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->areCategoriesSet:Z

    if-eqz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->defaultToEndPosition:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getEarWidthPx()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->convertThumbRelativePositionToAbsolutePosition(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->setX(F)V

    .line 229
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->convertThumbRelativePositionToAbsolutePosition(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->setX(F)V

    .line 232
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;)V

    .line 235
    :goto_0
    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->withStickyHud:Z

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->showFullHud()V

    :cond_1
    return-void
.end method

.method private final setListener(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;"
        }
    .end annotation

    .line 370
    new-instance v0, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$4;-><init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string p2, "setListener(object : Vie\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic setListener$default(Lcom/constanta/categoryslidepicker/internal/Glue;Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    .line 366
    sget-object p0, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$1;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/Glue$setListener$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 367
    sget-object p0, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$2;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/Glue$setListener$2;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    .line 368
    sget-object p0, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 435
    :cond_2
    new-instance p0, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$4;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$4;-><init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-string p1, "setListener(object : Vie\u2026\n            }\n        })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final showFullHud()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->categoryTitlesManager:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->showTitles()V

    return-void
.end method


# virtual methods
.method public final cancelAllRunningAnimations()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->runningAnimations:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final jumpThumbToTrackPoint(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint<",
            "TP;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "trackPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingTrackPosition()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getEarWidthPx()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcom/constanta/categoryslidepicker/internal/Glue;->moveThumbToPosition(FZZ)V

    return-void
.end method

.method public onCategoriesUpdated()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 47
    invoke-static {p0, v0, v0, v1, v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->hideFullHud$default(Lcom/constanta/categoryslidepicker/internal/Glue;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onThumbLaidOut()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->isThumbLaidOut:Z

    .line 216
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->setInitialState()V

    return-void
.end method

.method public onThumbManualScrollFinished()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->trackPoint:Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingTrackPosition()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getEarWidthPx()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_1

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->defaultToEndPosition:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getEarWidthPx()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 101
    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/Category;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0, v0, v1, v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->moveThumbToPosition(FZZ)V

    return-void
.end method

.method public onThumbManualScrollPositionChanged(FF)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    iget v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->initialPositionX:F

    sub-float/2addr p2, p1

    add-float/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->coerceThumbAbsolutePosition(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->setX(F)V

    .line 79
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    iget-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    invoke-virtual {p2}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->getX()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/constanta/categoryslidepicker/internal/Glue;->computeThumbRelativePositionX(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->trackPoint:Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;ZZ)Z

    .line 84
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->showFullHud()V

    .line 86
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 87
    invoke-interface {p2, v0}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onThumbIsIdleChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onThumbManualScrollStarted()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->cancelAllRunningAnimations()V

    .line 65
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 66
    invoke-interface {v1}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onThumbIsManuallyScrollingStarted()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    const/4 v2, 0x0

    .line 70
    invoke-interface {v1, v2}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onThumbIsIdleChanged(Z)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->thumb:Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->getX()F

    move-result v0

    iput v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->initialPositionX:F

    .line 74
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->showFullHud()V

    return-void
.end method

.method public onThumbSingleTapUp()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->cancelAllRunningAnimations()V

    .line 53
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 54
    invoke-interface {v1}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onThumbSingleTapUp()V

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->withStickyHud:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v1, v1, v0, v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->hideFullHud$default(Lcom/constanta/categoryslidepicker/internal/Glue;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTrackLaidOut()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->isTrackLaidOut:Z

    .line 221
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->setInitialState()V

    return-void
.end method

.method public final setCallbacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->callbacks:Ljava/util/List;

    return-void
.end method

.method public final updateCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->areCategoriesSet:Z

    .line 206
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->track:Lcom/constanta/categoryslidepicker/internal/view/Track;

    invoke-virtual {v0, p1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->updateCategories(Ljava/util/List;)V

    .line 207
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->setInitialState()V

    .line 209
    iget-boolean p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue;->withStickyHud:Z

    if-eqz p1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/Glue;->showFullHud()V

    :cond_0
    return-void
.end method
