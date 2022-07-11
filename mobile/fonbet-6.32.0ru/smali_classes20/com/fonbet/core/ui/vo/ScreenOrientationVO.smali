.class public final enum Lcom/fonbet/core/ui/vo/ScreenOrientationVO;
.super Ljava/lang/Enum;
.source "ScreenOrientationVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/vo/ScreenOrientationVO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/ui/vo/ScreenOrientationVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/ui/vo/ScreenOrientationVO;",
        "",
        "activityInfoOrientation",
        "",
        "configOrientation",
        "(Ljava/lang/String;III)V",
        "getActivityInfoOrientation",
        "()I",
        "getConfigOrientation",
        "PORTRAIT",
        "LANDSCAPE",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

.field public static final Companion:Lcom/fonbet/core/ui/vo/ScreenOrientationVO$Companion;

.field public static final enum LANDSCAPE:Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

.field public static final enum PORTRAIT:Lcom/fonbet/core/ui/vo/ScreenOrientationVO;


# instance fields
.field private final activityInfoOrientation:I

.field private final configOrientation:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/ui/vo/ScreenOrientationVO;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    sget-object v1, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->PORTRAIT:Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->LANDSCAPE:Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->PORTRAIT:Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    .line 12
    new-instance v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    const-string v1, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->LANDSCAPE:Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    invoke-static {}, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->$values()[Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->$VALUES:[Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    new-instance v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/ui/vo/ScreenOrientationVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->Companion:Lcom/fonbet/core/ui/vo/ScreenOrientationVO$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->activityInfoOrientation:I

    .line 8
    iput p4, p0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->configOrientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/ui/vo/ScreenOrientationVO;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/ui/vo/ScreenOrientationVO;
    .locals 2

    sget-object v0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->$VALUES:[Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcom/fonbet/core/ui/vo/ScreenOrientationVO;

    return-object v0
.end method


# virtual methods
.method public final getActivityInfoOrientation()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->activityInfoOrientation:I

    return v0
.end method

.method public final getConfigOrientation()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/ui/vo/ScreenOrientationVO;->configOrientation:I

    return v0
.end method
