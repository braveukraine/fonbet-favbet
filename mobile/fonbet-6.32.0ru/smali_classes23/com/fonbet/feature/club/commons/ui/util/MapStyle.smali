.class public final Lcom/fonbet/feature/club/commons/ui/util/MapStyle;
.super Ljava/lang/Object;
.source "MapStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/util/MapStyle;",
        "",
        "()V",
        "get",
        "Lcom/google/android/gms/maps/model/MapStyleOptions;",
        "context",
        "Landroid/content/Context;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "feature-club-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/MapStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/util/MapStyle;

    invoke-direct {v0}, Lcom/fonbet/feature/club/commons/ui/util/MapStyle;-><init>()V

    sput-object v0, Lcom/fonbet/feature/club/commons/ui/util/MapStyle;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/MapStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeById(Ljava/lang/String;)Lcom/fonbet/core/api/ui/theme/IAppTheme;

    move-result-object p2

    instance-of v0, p2, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->getMapStyleResId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    :goto_1
    return-object v1
.end method
