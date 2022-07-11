.class public final synthetic Lcom/fonbet/feature/results/impl/ui/holder/-$$Lambda$FilterItemEpoxyModel$Holder$TXVTyS250UxQHJV3dnuvVwcuAm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/-$$Lambda$FilterItemEpoxyModel$Holder$TXVTyS250UxQHJV3dnuvVwcuAm0;->f$0:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/holder/-$$Lambda$FilterItemEpoxyModel$Holder$TXVTyS250UxQHJV3dnuvVwcuAm0;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/-$$Lambda$FilterItemEpoxyModel$Holder$TXVTyS250UxQHJV3dnuvVwcuAm0;->f$0:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/-$$Lambda$FilterItemEpoxyModel$Holder$TXVTyS250UxQHJV3dnuvVwcuAm0;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->lambda$TXVTyS250UxQHJV3dnuvVwcuAm0(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
