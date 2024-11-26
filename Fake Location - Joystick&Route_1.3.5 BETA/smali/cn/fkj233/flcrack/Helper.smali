.class public Lcn/fkj233/Helper;
.super Ljava/lang/Object;
.source "Helper"

.field public static final Signatures:Ljava/lang/String; = "MIIDqTCCApGgAwIBAgIECsPfqDANBgkqhkiG9w0BAQsFADCBgzELMAkGA1UEBhMCQ04xEDAOBgNVBAgTB3NpY2h1YW4xEDAOBgNVBAcTB2NoZW5nZHUxJzAlBgNVBAoMHuaIkOmDveiniOS4gOenkeaKgOaciemZkOWFrOWPuDEVMBMGA1UECwwM6KeI5LiA56eR5oqAMRAwDgYDVQQDEwdMZXJpc3QuMCAXDTE4MDgwNDIyMTg0MloYDzIyNjgwNjA0MjIxODQyWjCBgzELMAkGA1UEBhMCQ04xEDAOBgNVBAgTB3NpY2h1YW4xEDAOBgNVBAcTB2NoZW5nZHUxJzAlBgNVBAoMHuaIkOmDveiniOS4gOenkeaKgOaciemZkOWFrOWPuDEVMBMGA1UECwwM6KeI5LiA56eR5oqAMRAwDgYDVQQDEwdMZXJpc3QuMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkSw8UukeiS0QxUXNLp/FLGqBIT4KIc5LLyDsrIc4hYchtvtgaI1b1AkLeeocDlgU4HFi+xy9M6IO6Sm1QMquyzqNmxS5ecWTZrrUYCA4EZOmPH4/Ed4DlPTR3FlT8z+XAu40LvGOx8MphzWbxZ0zBvgjww6b0dI9oPpiWcKdF07HUjK428SeYaHt6tKbMzbyQ753ubHCj8titqZnIbcNwzwsLX/G4HPqRLsWjSV9CGeSEMXLE8ZE8jaVDZvqzd8AGFG+yETS/RJH2EwaG8wUzpqIOoC9oOBPslKe5PxuCHSxZWjdyHZTQzQ5mOQbZbYlOEdeBaxO2YGLg2tI0n3PLQIDAQABoyEwHzAdBgNVHQ4EFgQU9N0Z8r7boSbg28xar8qZN3YPqG0wDQYJKoZIhvcNAQELBQADggEBAF6mNGN7r9e+sP1HABaekdVsO2nWY/WfVBpNV4aEXOth9AhIst6bh47FqwwI47DeLxw4I64IDgIufn2YfazsAVlM+Oj7juLdUxCKInLG0R2SorQNMnaNYnvFF0x/rnfVfVv3flICiKxqhHs68lseMVFmjKCzWjgGrQdbHL7m1QBQNhAPUmeLyUJoXK3JrUMXb5cYtqfA9dEvip1sObShsD46YEqv3asrQkSo24J69YaJMwRB8XBhvotPrw8SgOExsu23vT2kEEifBleKdBjb3BoUkVnTj+4s5czqsfLmMDax4BjQGPIo0xXb+W3WAn7E82U/gSKPrmpNusNVpc/tBfM="

.field public static final Signatures2:Ljava/lang/String; = "0E:A9:54:9F:05:C4:35:4C:52:D2:53:48:9D:8A:21:15:25:CA:4A:13"

.field public static final Signatures3:Ljava/lang/String; = "0E:A9:54:9F:05:C4:35:4C:52:D2:53:48:9D:8A:21:15:25:CA:4A:13dev.lerist.fakelocation"

.field public static final SignaturesByte:[B


.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcn/fkj233/Helper;->Signatures:Ljava/lang/String;

    if-eqz v1, :error_return

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcn/fkj233/Helper;->SignaturesByte:[B

    return-void

:error_return
    const/4 v1, 0x0
    sput-object v1, Lcn/fkj233/Helper;->SignaturesByte:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    
    return-void
.end method

.method public static getSiginature()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/fkj233/Helper;->Signatures:Ljava/lang/String;

    return-object v0
.end method

.method public static getSiginature2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/fkj233/Helper;->Signatures2:Ljava/lang/String;

    return-object v0
.end method

.method public static getSiginature3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/fkj233/Helper;->Signatures3:Ljava/lang/String;

    return-object v0
.end method

.method public static getSiginatureByte()[B
    .locals 1

    sget-object v0, Lcn/fkj233/Helper;->SignaturesByte:[B

    return-object v0
.end method

