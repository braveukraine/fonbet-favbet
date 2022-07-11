.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/update/ProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/update/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->a:Lcom/betinvest/favbet3/repository/update/ProgressListener;

    return-void
.end method


# virtual methods
.method public final intercept(Lcj/u$a;)Lcj/c0;
    .locals 1

    iget-object v0, p0, Lj7/a;->a:Lcom/betinvest/favbet3/repository/update/ProgressListener;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->a(Lcom/betinvest/favbet3/repository/update/ProgressListener;Lcj/u$a;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method
