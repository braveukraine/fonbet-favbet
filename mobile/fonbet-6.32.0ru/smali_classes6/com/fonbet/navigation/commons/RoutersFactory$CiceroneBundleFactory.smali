.class abstract Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;
.super Ljava/lang/Object;
.source "RoutersFactory.kt"

# interfaces
.implements Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/commons/RoutersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CiceroneBundleFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\"\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH&J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;",
        "Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;",
        "()V",
        "modalBundleByPriority",
        "",
        "",
        "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;",
        "primaryBundle",
        "createModalRoleBundle",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;",
        "createPrimaryRoleBundle",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;",
        "getBundleForRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "getModalRoleBundle",
        "getPrimaryRoleBundle",
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
.field private final modalBundleByPriority:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryBundle:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->modalBundleByPriority:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized getModalRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;->getSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;->getLevel()S

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    iget-object v1, p0, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->modalBundleByPriority:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->createModalRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object v1

    .line 84
    iget-object p1, p0, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->modalBundleByPriority:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized getPrimaryRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->primaryBundle:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->createPrimaryRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->primaryBundle:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract createModalRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
.end method

.method public abstract createPrimaryRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
.end method

.method public final getBundleForRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->getPrimaryRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;->getModalRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
