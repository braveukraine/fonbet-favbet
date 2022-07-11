.class Lcom/betinvest/favbet3/repository/MessagesApiRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/MessagesApiRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/MessagesApiRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->access$000(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
