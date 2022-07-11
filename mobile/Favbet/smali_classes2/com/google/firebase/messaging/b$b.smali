.class public final Lcom/google/firebase/messaging/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/b;

    iput-object p1, p0, Lcom/google/firebase/messaging/b$b;->a:Lcom/google/firebase/messaging/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/b$b;->a:Lcom/google/firebase/messaging/b;

    return-object v0
.end method
