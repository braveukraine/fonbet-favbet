.class public abstract Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "ClubEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;",
        "getViewObject",
        "()Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;",
        "setViewObject",
        "(Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-club-impl-fon_release"
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
.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->getViewObject()Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;->getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$OU0XpTTDjwIStTMs8LJh2Y9_iSs(Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->bind$lambda-0(Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->bind(Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;->getWidget()Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->getViewObject()Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;->getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->getViewObject()Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;->getUserLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->map(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)Lcom/fonbet/feature/club/commons/ui/domain/ClubState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->acceptState(Lcom/fonbet/feature/club/commons/ui/domain/ClubState;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;->getWidget()Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;

    move-result-object p1

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/holder/-$$Lambda$ClubEpoxyModel$OU0XpTTDjwIStTMs8LJh2Y9_iSs;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/holder/-$$Lambda$ClubEpoxyModel$OU0XpTTDjwIStTMs8LJh2Y9_iSs;-><init>(Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->bind(Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 22
    sget v0, Lcom/fonbet/feature/club/impl/R$layout;->vh_club:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->viewObject:Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel;->viewObject:Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    return-void
.end method
