.class public final synthetic Lre/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/c$b;


# static fields
.field public static final synthetic a:Lre/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/i;

    invoke-direct {v0}, Lre/i;-><init>()V

    sput-object v0, Lre/i;->a:Lre/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lre/c$a;)D
    .locals 0

    invoke-static {p1, p2}, Lre/p;->f(Ljava/lang/String;Lre/c$a;)D

    move-result-wide p1

    return-wide p1
.end method
