.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/date/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/k;->a:Lcom/wdullaer/materialdatetimepicker/date/l;

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/k;->b:I

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/k;->a:Lcom/wdullaer/materialdatetimepicker/date/l;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/k;->b:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/l;->b(Lcom/wdullaer/materialdatetimepicker/date/l;II)V

    return-void
.end method
