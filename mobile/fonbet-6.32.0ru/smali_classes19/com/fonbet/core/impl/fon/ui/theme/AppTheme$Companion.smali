.class public final Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;
.super Ljava/lang/Object;
.source "AppTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTheme.kt\ncom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,100:1\n3785#2:101\n4300#2,2:102\n*S KotlinDebug\n*F\n+ 1 AppTheme.kt\ncom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion\n*L\n92#1:101\n92#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;",
        "",
        "()V",
        "getAllThemes",
        "",
        "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;",
        "variant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "getDefaultTheme",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllThemes(Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;",
            ">;"
        }
    .end annotation

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->values()[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 102
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 93
    invoke-static {v4}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->access$getAppVariants$p(Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getDefaultTheme(Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;
    .locals 5

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->values()[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 87
    invoke-static {v3}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->access$getAppVariants$p(Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 88
    invoke-static {}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->values()[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    :cond_2
    return-object v3
.end method
