.class public Lad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/i$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lz/i$e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/a$a;->a:Lz/i$e;

    iput-object p2, p0, Lad/a$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lad/a$a;->c:I

    return-void
.end method
