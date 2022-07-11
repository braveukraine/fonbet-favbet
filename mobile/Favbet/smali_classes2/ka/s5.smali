.class public abstract Lka/s5;
.super Lka/u5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lka/s5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lka/u5<",
        "TMessageType;TBuilderType;>;",
        "Lka/w6;"
    }
.end annotation


# instance fields
.field public final zza:Lka/n5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lka/u5;-><init>()V

    .line 2
    invoke-static {}, Lka/n5;->a()Lka/n5;

    move-result-object v0

    iput-object v0, p0, Lka/s5;->zza:Lka/n5;

    return-void
.end method
