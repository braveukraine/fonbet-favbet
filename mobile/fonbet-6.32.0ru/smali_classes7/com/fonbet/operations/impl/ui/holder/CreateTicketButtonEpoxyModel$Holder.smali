.class public final Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "CreateTicketButtonEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JF\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c26\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\n0\u000eR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "widget",
        "Landroid/widget/Button;",
        "getWidget",
        "()Landroid/widget/Button;",
        "widget$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "state",
        "Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;",
        "onClickListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "Lkotlin/ParameterName;",
        "name",
        "operation",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "profileType",
        "feature-operations-impl-fon_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final widget$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 33
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "widget"

    const-string v4, "getWidget()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 33
    sget v0, Lcom/fonbet/operations/impl/R$id;->redirect_btn:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final bind$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;->getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;->getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$n8ilE7Ou_s_YXQh9pVFBR_ede24(Lkotlin/jvm/functions/Function2;Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->bind$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "-",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->getWidget()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/fonbet/operations/impl/ui/holder/-$$Lambda$CreateTicketButtonEpoxyModel$Holder$n8ilE7Ou_s_YXQh9pVFBR_ede24;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/operations/impl/ui/holder/-$$Lambda$CreateTicketButtonEpoxyModel$Holder$n8ilE7Ou_s_YXQh9pVFBR_ede24;-><init>(Lkotlin/jvm/functions/Function2;Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getWidget()Landroid/widget/Button;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
