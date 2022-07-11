.class public final Lcom/facebook/FacebookOperationCanceledException;
.super Lcom/facebook/FacebookException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookOperationCanceledException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/FacebookOperationCanceledException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookOperationCanceledException$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookException;-><init>()V

    return-void
.end method
