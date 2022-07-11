.class public final Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;
.super Ljava/lang/Object;
.source "VisualSettingsVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;",
        "",
        "()V",
        "default",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;",
        "feature-visualsettings-impl-fon_release"
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

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;
    .locals 4

    .line 345
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    .line 346
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 348
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    .line 345
    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-object v0
.end method
