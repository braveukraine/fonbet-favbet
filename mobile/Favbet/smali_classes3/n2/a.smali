.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

.field public final synthetic b:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

.field public final synthetic c:Lcom/wdullaer/materialdatetimepicker/date/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    iput-object p2, p0, Ln2/a;->b:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    iput-object p3, p0, Ln2/a;->c:Lcom/wdullaer/materialdatetimepicker/date/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln2/a;->a:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    iget-object v1, p0, Ln2/a;->b:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    iget-object v2, p0, Ln2/a;->c:Lcom/wdullaer/materialdatetimepicker/date/d$b;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->a(Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;Landroid/view/View;)V

    return-void
.end method
