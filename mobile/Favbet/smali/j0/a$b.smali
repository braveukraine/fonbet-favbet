.class public Lj0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/f$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lj0/a;Lj0/f$c;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/a$b;->a:Lj0/f$c;

    iput p3, p0, Lj0/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a$b;->a:Lj0/f$c;

    iget v1, p0, Lj0/a$b;->b:I

    invoke-virtual {v0, v1}, Lj0/f$c;->a(I)V

    return-void
.end method
