.class public final synthetic Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Ltb/h;
    .locals 1

    new-instance v0, Lub/b;

    invoke-direct {v0, p0}, Lub/b;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lub/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ltb/e;)Lub/c;

    move-result-object p1

    return-object p1
.end method
