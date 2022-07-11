.class public Lcom/betinvest/android/casino/repository/network/dto/Identity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private by_id:Lcom/betinvest/android/casino/repository/network/dto/ById;

.field private by_idt_service_id:Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBy_id()Lcom/betinvest/android/casino/repository/network/dto/ById;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/Identity;->by_id:Lcom/betinvest/android/casino/repository/network/dto/ById;

    return-object v0
.end method

.method public getBy_idt_service_id()Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/Identity;->by_idt_service_id:Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;

    return-object v0
.end method

.method public setBy_id(Lcom/betinvest/android/casino/repository/network/dto/ById;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/Identity;->by_id:Lcom/betinvest/android/casino/repository/network/dto/ById;

    return-void
.end method

.method public setBy_idt_service_id(Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/Identity;->by_idt_service_id:Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;

    return-void
.end method
