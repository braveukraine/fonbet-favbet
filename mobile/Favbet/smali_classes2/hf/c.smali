.class public Lhf/c;
.super Lhf/a;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lhf/c;->a:D

    .line 3
    iput-object p3, p0, Lhf/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/IProov$c;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lhf/c;->a:D

    iget-object v2, p0, Lhf/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/iproov/sdk/IProov$c;->onProcessing(DLjava/lang/String;)V

    return-void
.end method
