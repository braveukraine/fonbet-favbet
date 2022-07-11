.class public final synthetic Lcom/betinvest/favbet3/repository/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/g1;->a:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/g1;->a:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    check-cast p1, Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->a(Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)V

    return-void
.end method
