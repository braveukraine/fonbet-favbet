.class Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/store/helper/BetslipSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexToAdd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private index:I

.field public final synthetic this$0:Lcom/betinvest/android/store/helper/BetslipSyncHelper;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/store/helper/BetslipSyncHelper;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;->this$0:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;->index:I

    .line 3
    iput-object p3, p0, Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;->entity:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEntity()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;->entity:Ljava/lang/Object;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;->index:I

    return v0
.end method
