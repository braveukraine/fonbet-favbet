.class public abstract Lij/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Lij/d$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij/d$j$a;

    invoke-direct {v0}, Lij/d$j$a;-><init>()V

    sput-object v0, Lij/d$j;->a:Lij/d$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lij/d;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lokhttp3/internal/http2/c;)V
.end method
