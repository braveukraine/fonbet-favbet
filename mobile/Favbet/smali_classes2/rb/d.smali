.class public final synthetic Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# static fields
.field public static final a:Lpc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/d;

    invoke-direct {v0}, Lrb/d;-><init>()V

    sput-object v0, Lrb/d;->a:Lpc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpc/a;)V
    .locals 0

    invoke-static {p1}, Lrb/b;->i(Lpc/a;)V

    return-void
.end method
