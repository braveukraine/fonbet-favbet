.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/timezone/TimeZoneManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/timezone/TimeZoneManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->a:Lcom/betinvest/android/timezone/TimeZoneManager;

    iput p2, p0, Lc2/b;->b:I

    iput-object p3, p0, Lc2/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc2/b;->a:Lcom/betinvest/android/timezone/TimeZoneManager;

    iget v1, p0, Lc2/b;->b:I

    iget-object v2, p0, Lc2/b;->c:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->b(Lcom/betinvest/android/timezone/TimeZoneManager;ILjava/lang/String;Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;)V

    return-void
.end method
