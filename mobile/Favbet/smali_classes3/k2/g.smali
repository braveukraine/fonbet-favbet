.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk2/g;->a:Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->e(Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Ljava/lang/Throwable;)V

    return-void
.end method
