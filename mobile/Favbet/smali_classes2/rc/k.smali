.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/iid/c$a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lrc/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lrc/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lrc/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public start()Lsa/g;
    .locals 4

    iget-object v0, p0, Lrc/k;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lrc/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lrc/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lrc/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/g;

    move-result-object v0

    return-object v0
.end method
