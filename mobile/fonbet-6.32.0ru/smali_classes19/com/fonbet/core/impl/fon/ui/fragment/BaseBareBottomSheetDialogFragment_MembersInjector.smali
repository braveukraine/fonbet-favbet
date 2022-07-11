.class public final Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseBareBottomSheetDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "router"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;->injectMembers(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;)V

    return-void
.end method
