.class public final Ld0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ld0/e$c;


# direct methods
.method public constructor <init>([Ld0/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e$b;->a:[Ld0/e$c;

    return-void
.end method


# virtual methods
.method public a()[Ld0/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e$b;->a:[Ld0/e$c;

    return-object v0
.end method
