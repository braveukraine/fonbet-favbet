.class public final enum Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;
.super Ljava/lang/Enum;
.source "ScreenOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;",
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
        "feature-splash-commons-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

.field public static final Companion:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation$Companion;

.field public static final enum LANDSCAPE:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

.field public static final enum PORTRAIT:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;


# instance fields
.field private final activityInfoOrientation:I

.field private final configOrientation:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    sget-object v1, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->PORTRAIT:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->LANDSCAPE:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->PORTRAIT:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    .line 12
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->LANDSCAPE:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    invoke-static {}, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->$values()[Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    move-result-object v0

    sput-object v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->$VALUES:[Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->Companion:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation$Companion;

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
    iput p3, p0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->activityInfoOrientation:I

    .line 8
    iput p4, p0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->configOrientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;
    .locals 2

    sget-object v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->$VALUES:[Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final getActivityInfoOrientation()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->activityInfoOrientation:I

    return v0
.end method

.method public final getConfigOrientation()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->configOrientation:I

    return v0
.end method
