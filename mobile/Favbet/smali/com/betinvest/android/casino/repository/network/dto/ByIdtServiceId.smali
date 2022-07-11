.class public Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private idt:Ljava/lang/String;

.field private services_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getServices_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;->services_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;->idt:Ljava/lang/String;

    return-void
.end method

.method public setServices_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;->services_id:Ljava/lang/Integer;

    return-void
.end method
