.class public final synthetic Lka/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/d3;


# instance fields
.field public final a:Lka/a3;


# direct methods
.method public constructor <init>(Lka/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/y2;->a:Lka/a3;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/y2;->a:Lka/a3;

    invoke-virtual {v0}, Lka/a3;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
