.class public final Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lqd/c;
        value = "realtime"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqd/c;
        value = "validations"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;->a:Z

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;->a:Z

    return v0
.end method

.method public b(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;->b:Ljava/util/List;

    return-void
.end method
