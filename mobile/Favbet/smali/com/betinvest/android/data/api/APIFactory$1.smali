.class Lcom/betinvest/android/data/api/APIFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/data/api/FavTvUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/data/api/APIFactory;->getFavTvUpdateListener()Lcom/betinvest/android/data/api/FavTvUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/data/api/APIFactory;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/APIFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/APIFactory$1;->this$0:Lcom/betinvest/android/data/api/APIFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setFavTvIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory$1;->this$0:Lcom/betinvest/android/data/api/APIFactory;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/APIFactory;->access$002(Lcom/betinvest/android/data/api/APIFactory;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
