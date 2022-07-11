.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ln6/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/a;

    invoke-direct {v0}, Ln6/a;-><init>()V

    sput-object v0, Ln6/a;->a:Ln6/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->a(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)I

    move-result p1

    return p1
.end method
