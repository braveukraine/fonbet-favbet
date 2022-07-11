.class public final synthetic Lcom/betinvest/favbet3/repository/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/s2;->a:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/s2;->a:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    check-cast p1, Lcom/betinvest/favbet3/repository/update/UpdateProgress;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->c(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;Lcom/betinvest/favbet3/repository/update/UpdateProgress;)V

    return-void
.end method
