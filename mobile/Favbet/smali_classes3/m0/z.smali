.class public final synthetic Lm0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/v;


# static fields
.field public static final synthetic a:Lm0/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/z;

    invoke-direct {v0}, Lm0/z;-><init>()V

    sput-object v0, Lm0/z;->a:Lm0/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Lm0/c;)Lm0/c;
    .locals 0

    invoke-static {p1}, Lm0/a0;->a(Lm0/c;)Lm0/c;

    move-result-object p1

    return-object p1
.end method
