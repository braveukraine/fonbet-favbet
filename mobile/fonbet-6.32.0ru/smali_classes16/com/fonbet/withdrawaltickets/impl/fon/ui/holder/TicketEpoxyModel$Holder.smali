.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "TicketEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0006R\u001b\u0010\u0014\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0006R\u001b\u0010\u0017\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "dateTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getDateTv",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "dateTv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "nameTv",
        "getNameTv",
        "nameTv$delegate",
        "statusWidget",
        "Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;",
        "getStatusWidget",
        "()Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;",
        "statusWidget$delegate",
        "summTv",
        "getSummTv",
        "summTv$delegate",
        "ticketIdTv",
        "getTicketIdTv",
        "ticketIdTv$delegate",
        "timeTv",
        "getTimeTv",
        "timeTv$delegate",
        "bindView",
        "",
        "itemView",
        "Landroid/view/View;",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final dateTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final summTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ticketIdTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final timeTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 63
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "nameTv"

    const-string v5, "getNameTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "summTv"

    const-string v5, "getSummTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 65
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "ticketIdTv"

    const-string v5, "getTicketIdTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "dateTv"

    const-string v5, "getDateTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 67
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "timeTv"

    const-string v5, "getTimeTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 68
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "statusWidget"

    const-string v4, "getStatusWidget()Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 63
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->name_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->nameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 64
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->summ_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->summTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 65
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->ticket_id_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->ticketIdTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 66
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->date_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->dateTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 67
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->time_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->timeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 68
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->status_widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->statusWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;->bindView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder$bindView$1;

    invoke-direct {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder$bindView$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final getDateTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->dateTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getNameTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->nameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getStatusWidget()Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->statusWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    return-object v0
.end method

.method public final getSummTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->summTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getTicketIdTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->ticketIdTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getTimeTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->timeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
