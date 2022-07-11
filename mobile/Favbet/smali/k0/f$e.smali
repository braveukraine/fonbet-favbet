.class public Lk0/f$e;
.super Lk0/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lk0/f$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/f$d;-><init>(Lk0/f$c;)V

    .line 2
    iput-boolean p2, p0, Lk0/f$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/f$e;->b:Z

    return v0
.end method
