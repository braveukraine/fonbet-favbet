.class public final synthetic Lcom/betinvest/favbet3/common/filter/period/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/common/filter/period/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/common/filter/period/a;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/period/a;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/period/a;->a:Lcom/betinvest/favbet3/common/filter/period/a;

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

    check-cast p1, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    check-cast p2, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->a(Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;)I

    move-result p1

    return p1
.end method
