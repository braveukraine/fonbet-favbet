.class public Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public head:Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Head;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Response;->body:Ljava/lang/String;

    return-void
.end method

.method public setHead(Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Head;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Response;->head:Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Head;

    return-void
.end method
