.class public Lcom/wdullaer/materialdatetimepicker/date/i;
.super Lcom/wdullaer/materialdatetimepicker/date/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/g;-><init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/j;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/wdullaer/materialdatetimepicker/date/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    return-object v0
.end method
