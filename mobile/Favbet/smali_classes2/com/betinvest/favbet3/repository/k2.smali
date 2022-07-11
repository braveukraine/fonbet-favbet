.class public final synthetic Lcom/betinvest/favbet3/repository/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/SpecialRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/SpecialRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/k2;->a:Lcom/betinvest/favbet3/repository/SpecialRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/k2;->a:Lcom/betinvest/favbet3/repository/SpecialRepository;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/SpecialRepository;->a(Lcom/betinvest/favbet3/repository/SpecialRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;)V

    return-void
.end method
