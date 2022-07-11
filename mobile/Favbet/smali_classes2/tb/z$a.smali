.class public Ltb/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpc/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lpc/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltb/z$a;->a:Lpc/c;

    return-void
.end method
