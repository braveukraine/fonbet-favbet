.class public final Lji/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lji/f$c<",
        "Lji/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lji/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/e$b;

    invoke-direct {v0}, Lji/e$b;-><init>()V

    sput-object v0, Lji/e$b;->a:Lji/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
