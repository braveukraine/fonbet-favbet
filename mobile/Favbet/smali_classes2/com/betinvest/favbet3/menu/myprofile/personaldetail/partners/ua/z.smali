.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/h;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/z;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/z;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->l(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method
