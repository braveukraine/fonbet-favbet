.class public Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestParams"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;

.field public userId:Ljava/lang/String;

.field public walletHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;->this$0:Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;->userId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;->walletHash:Ljava/lang/String;

    return-void
.end method
